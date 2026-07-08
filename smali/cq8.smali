.class public abstract Lcq8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Ll73;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lfr4;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static final b(Ld05;Lsj2;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lb05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb05;

    .line 7
    .line 8
    iget v1, v0, Lb05;->Y:I

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
    iput v1, v0, Lb05;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb05;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb05;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb05;->Y:I

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
    iget-object p1, v0, Lb05;->i:Lsj2;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lk31;->getContext()Lv51;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lfx8;->n0:Lfx8;

    .line 57
    .line 58
    invoke-interface {p2, v1}, Lv51;->K(Lu51;)Lt51;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, p0, :cond_4

    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Lb05;->i:Lsj2;

    .line 65
    .line 66
    iput v3, v0, Lb05;->Y:I

    .line 67
    .line 68
    new-instance p2, Ldk0;

    .line 69
    .line 70
    invoke-static {v0}, Lh89;->d(Lk31;)Lk31;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v3, v0}, Ldk0;-><init>(ILk31;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ldk0;->r()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ln80;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1, p2}, Ln80;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ld05;->o0(Ln80;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ldk0;->p()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    sget-object p2, Lf61;->i:Lf61;

    .line 94
    .line 95
    if-ne p0, p2, :cond_3

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p1}, Lsj2;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkz6;->a:Lkz6;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_2
    invoke-interface {p1}, Lsj2;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 109
    .line 110
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static final c(Lk14;Lao5;Lmj4;Lcl4;ZLub2;Lv64;Lyl4;)Lk14;
    .locals 9

    .line 1
    sget-object v0, Lmj4;->i:Lmj4;

    .line 2
    .line 3
    sget-object v1, Lh14;->i:Lh14;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnu2;->c:Lnu2;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lnu2;->b:Lnu2;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lmn5;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move v7, p4

    .line 31
    move-object v2, p5

    .line 32
    move-object v3, p6

    .line 33
    move-object/from16 v1, p7

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lmn5;-><init>(Lj80;Lub2;Lv64;Lmj4;Lcl4;Lao5;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
