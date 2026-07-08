.class public abstract Ldg8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Lwd5;

.field public static b:Llz2;


# direct methods
.method public static final a(Lgf5;ZLn31;)Lv51;
    .locals 3

    .line 1
    invoke-interface {p2}, Lk31;->getContext()Lv51;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lps6;->X:Lzr2;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lv51;->K(Lu51;)Lt51;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lps6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lps6;->i:Lx51;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lgf5;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "coroutineScope"

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lgf5;->a:Lh31;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lh31;->i:Lv51;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lv51;->E(Lv51;)Lv51;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v2}, Ll63;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lgf5;->b:Lv51;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p0, "transactionContext"

    .line 53
    .line 54
    invoke-static {p0}, Ll63;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    iget-object p0, p0, Lgf5;->a:Lh31;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lh31;->i:Lv51;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-static {v2}, Ll63;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_6
    iget-object p0, p0, Lgf5;->a:Lh31;

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    iget-object p0, p0, Lh31;->i:Lv51;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    sget-object p2, Lrx1;->i:Lrx1;

    .line 79
    .line 80
    :goto_1
    invoke-interface {p0, p2}, Lv51;->E(Lv51;)Lv51;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_8
    invoke-static {v2}, Ll63;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static final b(Lk14;Luj2;)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lt30;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt30;-><init>(Luj2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lk14;FFLmz5;ZI)Lk14;
    .locals 19

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v2

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v6, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v6, v2

    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move v7, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v7, p1

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move v8, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v8, p2

    .line 35
    .line 36
    :goto_3
    sget-wide v9, Lts6;->b:J

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x800

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lyo8;->a:Lnu2;

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v11, p3

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x1000

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    move v12, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v12, p4

    .line 56
    .line 57
    :goto_5
    sget-wide v13, Lsp2;->a:J

    .line 58
    .line 59
    const/high16 v1, 0x10000

    .line 60
    .line 61
    and-int/2addr v0, v1

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :goto_6
    move/from16 v17, v2

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_6
    const/4 v2, 0x1

    .line 68
    goto :goto_6

    .line 69
    :goto_7
    sget-object v18, Lmc3;->a:Lmc3;

    .line 70
    .line 71
    new-instance v4, Lop2;

    .line 72
    .line 73
    move-wide v15, v13

    .line 74
    invoke-direct/range {v4 .. v18}, Lop2;-><init>(FFFFJLmz5;ZJJILmc3;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    invoke-interface {v0, v4}, Lk14;->c(Lk14;)Lk14;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static final d(Lgf5;ZZLuj2;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgf5;->i:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgf5;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgf5;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lgf5;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lv51;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v3, Lps6;->X:Lzr2;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lv51;->K(Lu51;)Lt51;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lps6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 44
    .line 45
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lv51;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lrx1;->i:Lrx1;

    .line 58
    .line 59
    :cond_3
    move-object v2, v0

    .line 60
    new-instance v1, Ls81;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v5, p1

    .line 65
    move v4, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-direct/range {v1 .. v7}, Ls81;-><init>(Lv51;Lgf5;ZZLuj2;Lk31;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lz29;->h(Lik2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final e(Lgf5;Luj2;Ln31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lt81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt81;

    .line 7
    .line 8
    iget v1, v0, Lt81;->Z:I

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
    iput v1, v0, Lt81;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt81;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt81;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt81;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p0, v0, Lt81;->X:Lbh6;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Luj2;

    .line 60
    .line 61
    iget-object p0, v0, Lt81;->i:Lgf5;

    .line 62
    .line 63
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_4
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_5
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lgf5;->j()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    new-instance p2, Lmb;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1, v6, v3}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 87
    .line 88
    .line 89
    iput v5, v0, Lt81;->Z:I

    .line 90
    .line 91
    invoke-static {v0, p2, p0}, Lhf5;->p(Lk31;Luj2;Lgf5;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v7, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    return-object p0

    .line 99
    :cond_7
    invoke-virtual {p0}, Lgf5;->j()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Lgf5;->n()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lgf5;->k()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    new-instance p2, Lv81;

    .line 118
    .line 119
    invoke-direct {p2, p0, v6, p1, v5}, Lv81;-><init>(Lgf5;Lk31;Luj2;I)V

    .line 120
    .line 121
    .line 122
    iput v4, v0, Lt81;->Z:I

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1, p2, v0}, Lgf5;->q(ZLik2;Ln31;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v7, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    return-object p0

    .line 133
    :cond_9
    iput-object p0, v0, Lt81;->i:Lgf5;

    .line 134
    .line 135
    move-object p2, p1

    .line 136
    check-cast p2, Lbh6;

    .line 137
    .line 138
    iput-object p2, v0, Lt81;->X:Lbh6;

    .line 139
    .line 140
    iput v3, v0, Lt81;->Z:I

    .line 141
    .line 142
    invoke-static {p0, v5, v0}, Ldg8;->a(Lgf5;ZLn31;)Lv51;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v7, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    :goto_1
    check-cast p2, Lv51;

    .line 150
    .line 151
    new-instance v1, Lrv6;

    .line 152
    .line 153
    invoke-direct {v1, v6, p1, p0}, Lrv6;-><init>(Lk31;Luj2;Lgf5;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, Lt81;->i:Lgf5;

    .line 157
    .line 158
    iput-object v6, v0, Lt81;->X:Lbh6;

    .line 159
    .line 160
    iput v2, v0, Lt81;->Z:I

    .line 161
    .line 162
    invoke-static {p2, v1, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v7, :cond_b

    .line 167
    .line 168
    :goto_2
    return-object v7

    .line 169
    :cond_b
    return-object p0
.end method

.method public static final f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lw81;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw81;

    .line 9
    .line 10
    iget v2, v1, Lw81;->n0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw81;->n0:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lw81;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ln31;-><init>(Lk31;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lw81;->m0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lw81;->n0:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lf61;->i:Lf61;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v8, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-boolean v1, v7, Lw81;->Z:Z

    .line 58
    .line 59
    iget-boolean v4, v7, Lw81;->Y:Z

    .line 60
    .line 61
    iget-object v5, v7, Lw81;->X:Luj2;

    .line 62
    .line 63
    iget-object v6, v7, Lw81;->i:Lgf5;

    .line 64
    .line 65
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v14, v1

    .line 69
    move v13, v4

    .line 70
    move-object v15, v5

    .line 71
    move-object v12, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lgf5;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lgf5;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lgf5;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Lq81;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    move/from16 v2, p2

    .line 105
    .line 106
    move/from16 v1, p3

    .line 107
    .line 108
    move-object/from16 v5, p4

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lq81;-><init>(ZZLgf5;Lk31;Luj2;I)V

    .line 111
    .line 112
    .line 113
    move v1, v2

    .line 114
    move-object v2, v0

    .line 115
    move-object v0, v3

    .line 116
    iput v8, v7, Lw81;->n0:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v7}, Lgf5;->q(ZLik2;Ln31;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v9, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    return-object v0

    .line 126
    :cond_6
    move-object/from16 v0, p1

    .line 127
    .line 128
    move/from16 v1, p2

    .line 129
    .line 130
    move/from16 v5, p3

    .line 131
    .line 132
    iput-object v0, v7, Lw81;->i:Lgf5;

    .line 133
    .line 134
    move-object/from16 v6, p4

    .line 135
    .line 136
    iput-object v6, v7, Lw81;->X:Luj2;

    .line 137
    .line 138
    iput-boolean v1, v7, Lw81;->Y:Z

    .line 139
    .line 140
    iput-boolean v5, v7, Lw81;->Z:Z

    .line 141
    .line 142
    iput v4, v7, Lw81;->n0:I

    .line 143
    .line 144
    invoke-static {v0, v5, v7}, Ldg8;->a(Lgf5;ZLn31;)Lv51;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v9, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v12, v0

    .line 152
    move v13, v1

    .line 153
    move-object v0, v4

    .line 154
    move v14, v5

    .line 155
    move-object v15, v6

    .line 156
    :goto_2
    check-cast v0, Lv51;

    .line 157
    .line 158
    new-instance v10, Lr81;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-direct/range {v10 .. v15}, Lr81;-><init>(Lk31;Lgf5;ZZLuj2;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v7, Lw81;->i:Lgf5;

    .line 165
    .line 166
    iput-object v2, v7, Lw81;->X:Luj2;

    .line 167
    .line 168
    iput v3, v7, Lw81;->n0:I

    .line 169
    .line 170
    invoke-static {v0, v10, v7}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v9, :cond_8

    .line 175
    .line 176
    :goto_3
    return-object v9

    .line 177
    :cond_8
    return-object v0
.end method

.method public static final g(Lj14;JJLuj2;)Lto6;
    .locals 10

    .line 1
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v3, v0, Lhd3;->X:I

    .line 6
    .line 7
    invoke-static {v0}, Lkd3;->a(Lhd3;)Ljl4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhd;->getRectManager()Ly75;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Ly75;->d:Luo6;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v1, p3, v4

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-wide v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v6, p3

    .line 31
    :goto_0
    iget-object p3, v2, Luo6;->a:Lt64;

    .line 32
    .line 33
    new-instance v1, Lto6;

    .line 34
    .line 35
    move-object v8, p0

    .line 36
    move-wide v4, p1

    .line 37
    move-object v9, p5

    .line 38
    invoke-direct/range {v1 .. v9}, Lto6;-><init>(Luo6;IJJLj14;Luj2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v3}, Lv43;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, v3, v1}, Lt64;->i(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p0, v1

    .line 51
    :cond_1
    check-cast p0, Lto6;

    .line 52
    .line 53
    if-eq p0, v1, :cond_3

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lto6;->f:Lto6;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move-object p0, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-object v1, p0, Lto6;->f:Lto6;

    .line 62
    .line 63
    :cond_3
    iget-object p0, v8, Lj14;->i:Lj14;

    .line 64
    .line 65
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget p1, p0, Lhd3;->o0:I

    .line 70
    .line 71
    const/4 p2, -0x4

    .line 72
    if-eq p1, p2, :cond_4

    .line 73
    .line 74
    iget-object p1, v0, Ly75;->c:Lof;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ly75;->d(Lhd3;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-object p1, p1, Lof;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, [J

    .line 83
    .line 84
    add-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    aget-wide p2, p1, p0

    .line 87
    .line 88
    const-wide p4, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr p2, p4

    .line 94
    const-wide/high16 p4, -0x7000000000000000L

    .line 95
    .line 96
    or-long/2addr p2, p4

    .line 97
    aput-wide p2, p1, p0

    .line 98
    .line 99
    :cond_4
    const/4 p0, 0x1

    .line 100
    iput-boolean p0, v0, Ly75;->f:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Ly75;->j()V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
