.class public abstract Lkj6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lxr1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxr1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lxr1;-><init>(ILk31;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkj6;->a:Lxr1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lgh6;ZLzu4;Lh00;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcj6;

    .line 7
    .line 8
    iget v1, v0, Lcj6;->m0:I

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
    iput v1, v0, Lcj6;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcj6;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcj6;->m0:I

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
    iget-boolean p0, v0, Lcj6;->Y:Z

    .line 35
    .line 36
    iget-object p1, v0, Lcj6;->X:Lzu4;

    .line 37
    .line 38
    iget-object p2, v0, Lcj6;->i:Lgh6;

    .line 39
    .line 40
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p0, v0, Lcj6;->i:Lgh6;

    .line 59
    .line 60
    iput-object p2, v0, Lcj6;->X:Lzu4;

    .line 61
    .line 62
    iput-boolean p1, v0, Lcj6;->Y:Z

    .line 63
    .line 64
    iput v2, v0, Lcj6;->m0:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lf61;->i:Lf61;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lyu4;

    .line 76
    .line 77
    invoke-static {p3, p1}, Lkj6;->e(Lyu4;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object p0, p3, Lyu4;->a:Ljava/util/List;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic b(Lgh6;Lh00;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lzu4;->X:Lzu4;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p2, Lzu4;->i:Lzu4;

    .line 16
    .line 17
    :goto_1
    invoke-static {p0, v0, p2, p1}, Lkj6;->a(Lgh6;ZLzu4;Lh00;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lgh6;Ln31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldj6;

    .line 7
    .line 8
    iget v1, v0, Ldj6;->Y:I

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
    iput v1, v0, Ldj6;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldj6;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldj6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldj6;->Y:I

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
    iget-object p0, v0, Ldj6;->i:Lgh6;

    .line 35
    .line 36
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Ldj6;->i:Lgh6;

    .line 51
    .line 52
    iput v2, v0, Ldj6;->Y:I

    .line 53
    .line 54
    sget-object p1, Lzu4;->X:Lzu4;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lf61;->i:Lf61;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lyu4;

    .line 66
    .line 67
    iget-object v1, p1, Lyu4;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_3
    if-ge v5, v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lfv4;

    .line 82
    .line 83
    invoke-virtual {v6}, Lfv4;->a()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p1, Lyu4;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_4
    if-ge v4, v1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lfv4;

    .line 102
    .line 103
    iget-boolean v3, v3, Lfv4;->d:Z

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object p0, Lkz6;->a:Lkz6;

    .line 112
    .line 113
    return-object p0
.end method

.method public static d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lkj6;->a:Lxr1;

    .line 14
    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    and-int/lit8 p1, p5, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v6, p3

    .line 23
    :goto_1
    new-instance v2, Lqv6;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0xd

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v2 .. v8}, Lqv6;-><init>(Ljava/lang/Object;Ljk2;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p4}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 42
    .line 43
    return-object p0
.end method

.method public static e(Lyu4;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lyu4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lfv4;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lqn8;->a(Lfv4;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Lqn8;->b(Lfv4;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static f(Le61;La83;Lik2;)Lr96;
    .locals 3

    .line 1
    new-instance v0, Lg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lg2;-><init>(La83;Lik2;Lk31;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lh61;->Z:Lh61;

    .line 9
    .line 10
    invoke-static {p0, v1, p1, v0, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Lgh6;Le61;Ldy4;Luj2;Lkk2;Luj2;Lh00;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lgj6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgj6;

    .line 11
    .line 12
    iget v3, v2, Lgj6;->s0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgj6;->s0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgj6;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ln31;-><init>(Lk31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lgj6;->r0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lgj6;->s0:I

    .line 32
    .line 33
    sget-object v10, Lh61;->Z:Lh61;

    .line 34
    .line 35
    sget-object v12, Lzu4;->X:Lzu4;

    .line 36
    .line 37
    sget-object v14, Lgq3;->a:Lgq3;

    .line 38
    .line 39
    sget-object v15, Lkj6;->a:Lxr1;

    .line 40
    .line 41
    sget-object v16, Lkz6;->a:Lkz6;

    .line 42
    .line 43
    const/16 p6, 0x0

    .line 44
    .line 45
    sget-object v4, Lf61;->i:Lf61;

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p6

    .line 56
    :pswitch_0
    iget-object v0, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La83;

    .line 59
    .line 60
    iget-object v3, v2, Lgj6;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ldy4;

    .line 63
    .line 64
    iget-object v2, v2, Lgj6;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Le61;

    .line 67
    .line 68
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :pswitch_1
    iget-object v0, v2, Lgj6;->q0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lfv4;

    .line 77
    .line 78
    iget-object v3, v2, Lgj6;->p0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lfv4;

    .line 81
    .line 82
    iget-object v7, v2, Lgj6;->o0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, La83;

    .line 85
    .line 86
    iget-object v8, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Luj2;

    .line 89
    .line 90
    iget-object v9, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Luj2;

    .line 93
    .line 94
    iget-object v10, v2, Lgj6;->Z:Luj2;

    .line 95
    .line 96
    iget-object v11, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Ldy4;

    .line 99
    .line 100
    iget-object v12, v2, Lgj6;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Le61;

    .line 103
    .line 104
    iget-object v15, v2, Lgj6;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, Lgh6;

    .line 107
    .line 108
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v3

    .line 112
    move-object v3, v11

    .line 113
    move-object/from16 v19, v14

    .line 114
    .line 115
    move-object v11, v9

    .line 116
    move-object v9, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :pswitch_2
    iget-object v0, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lfv4;

    .line 123
    .line 124
    iget-object v3, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, La83;

    .line 127
    .line 128
    iget-object v4, v2, Lgj6;->Z:Luj2;

    .line 129
    .line 130
    iget-object v7, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Luj2;

    .line 133
    .line 134
    iget-object v8, v2, Lgj6;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Ldy4;

    .line 137
    .line 138
    iget-object v2, v2, Lgj6;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Le61;

    .line 141
    .line 142
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :pswitch_3
    iget-object v0, v2, Lgj6;->q0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, La83;

    .line 151
    .line 152
    iget-object v3, v2, Lgj6;->p0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lfv4;

    .line 155
    .line 156
    iget-object v7, v2, Lgj6;->o0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Luj2;

    .line 159
    .line 160
    iget-object v8, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Lkk2;

    .line 163
    .line 164
    iget-object v11, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Luj2;

    .line 167
    .line 168
    iget-object v5, v2, Lgj6;->Z:Luj2;

    .line 169
    .line 170
    iget-object v6, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ldy4;

    .line 173
    .line 174
    iget-object v9, v2, Lgj6;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Le61;

    .line 177
    .line 178
    iget-object v13, v2, Lgj6;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v13, Lgh6;

    .line 181
    .line 182
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v20, v12

    .line 186
    .line 187
    move-object/from16 v19, v14

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :pswitch_4
    iget-object v0, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, La83;

    .line 194
    .line 195
    iget-object v3, v2, Lgj6;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ldy4;

    .line 198
    .line 199
    iget-object v2, v2, Lgj6;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Le61;

    .line 202
    .line 203
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :pswitch_5
    iget-object v0, v2, Lgj6;->q0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, La83;

    .line 212
    .line 213
    iget-object v3, v2, Lgj6;->p0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lfv4;

    .line 216
    .line 217
    iget-object v5, v2, Lgj6;->o0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Luj2;

    .line 220
    .line 221
    iget-object v6, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Lkk2;

    .line 224
    .line 225
    iget-object v9, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Luj2;

    .line 228
    .line 229
    iget-object v13, v2, Lgj6;->Z:Luj2;

    .line 230
    .line 231
    iget-object v7, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Ldy4;

    .line 234
    .line 235
    iget-object v8, v2, Lgj6;->X:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Le61;

    .line 238
    .line 239
    iget-object v11, v2, Lgj6;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Lgh6;

    .line 242
    .line 243
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :pswitch_6
    iget-object v0, v2, Lgj6;->p0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, La83;

    .line 251
    .line 252
    iget-object v3, v2, Lgj6;->o0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Luj2;

    .line 255
    .line 256
    iget-object v5, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lkk2;

    .line 259
    .line 260
    iget-object v6, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Luj2;

    .line 263
    .line 264
    iget-object v7, v2, Lgj6;->Z:Luj2;

    .line 265
    .line 266
    iget-object v8, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Ldy4;

    .line 269
    .line 270
    iget-object v9, v2, Lgj6;->X:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Le61;

    .line 273
    .line 274
    iget-object v11, v2, Lgj6;->i:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v11, Lgh6;

    .line 277
    .line 278
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_7
    iget-object v0, v2, Lgj6;->o0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Luj2;

    .line 286
    .line 287
    iget-object v3, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lkk2;

    .line 290
    .line 291
    iget-object v5, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Luj2;

    .line 294
    .line 295
    iget-object v6, v2, Lgj6;->Z:Luj2;

    .line 296
    .line 297
    iget-object v7, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Ldy4;

    .line 300
    .line 301
    iget-object v8, v2, Lgj6;->X:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Le61;

    .line 304
    .line 305
    iget-object v9, v2, Lgj6;->i:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Lgh6;

    .line 308
    .line 309
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v11, v1

    .line 313
    move-object v13, v6

    .line 314
    move-object v1, v8

    .line 315
    const/4 v8, 0x1

    .line 316
    move-object v6, v3

    .line 317
    move-object v3, v7

    .line 318
    goto :goto_1

    .line 319
    :pswitch_8
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v2, Lgj6;->i:Ljava/lang/Object;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    iput-object v1, v2, Lgj6;->X:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    iput-object v3, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    iput-object v5, v2, Lgj6;->Z:Luj2;

    .line 334
    .line 335
    move-object/from16 v5, p3

    .line 336
    .line 337
    iput-object v5, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 338
    .line 339
    move-object/from16 v6, p4

    .line 340
    .line 341
    iput-object v6, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v7, p5

    .line 344
    .line 345
    iput-object v7, v2, Lgj6;->o0:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    iput v8, v2, Lgj6;->s0:I

    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    invoke-static {v0, v2, v9}, Lkj6;->b(Lgh6;Lh00;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-ne v11, v4, :cond_1

    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_1
    move-object v9, v0

    .line 360
    move-object v0, v7

    .line 361
    const/4 v13, 0x0

    .line 362
    :goto_1
    check-cast v11, Lfv4;

    .line 363
    .line 364
    invoke-virtual {v11}, Lfv4;->a()V

    .line 365
    .line 366
    .line 367
    new-instance v7, Lfj6;

    .line 368
    .line 369
    move-object/from16 p3, v11

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-direct {v7, v3, v11, v8}, Lfj6;-><init>(Ldy4;Lk31;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v11, v10, v7, v8}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eq v6, v15, :cond_2

    .line 380
    .line 381
    new-instance v8, Lhj6;

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    move-object/from16 p2, v3

    .line 386
    .line 387
    move-object/from16 p1, v6

    .line 388
    .line 389
    move-object/from16 p0, v8

    .line 390
    .line 391
    move-object/from16 p4, v11

    .line 392
    .line 393
    move/from16 p5, v17

    .line 394
    .line 395
    invoke-direct/range {p0 .. p5}, Lhj6;-><init>(Lkk2;Ldy4;Lfv4;Lk31;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v11, p0

    .line 399
    .line 400
    move-object/from16 v8, p2

    .line 401
    .line 402
    move-object/from16 v3, p3

    .line 403
    .line 404
    invoke-static {v1, v7, v11}, Lkj6;->f(Le61;La83;Lik2;)Lr96;

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_2
    move-object v8, v3

    .line 409
    move-object/from16 v3, p3

    .line 410
    .line 411
    :goto_2
    if-nez v5, :cond_4

    .line 412
    .line 413
    iput-object v9, v2, Lgj6;->i:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v1, v2, Lgj6;->X:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v8, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v13, v2, Lgj6;->Z:Luj2;

    .line 420
    .line 421
    iput-object v5, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v6, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v0, v2, Lgj6;->o0:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v7, v2, Lgj6;->p0:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v3, 0x2

    .line 430
    iput v3, v2, Lgj6;->s0:I

    .line 431
    .line 432
    invoke-static {v9, v12, v2}, Lkj6;->i(Lgh6;Lzu4;Lh00;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-ne v3, v4, :cond_3

    .line 437
    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :cond_3
    move-object v11, v6

    .line 441
    move-object v6, v5

    .line 442
    move-object v5, v11

    .line 443
    move-object v11, v9

    .line 444
    move-object v9, v1

    .line 445
    move-object v1, v3

    .line 446
    move-object v3, v0

    .line 447
    move-object v0, v7

    .line 448
    move-object v7, v13

    .line 449
    :goto_3
    check-cast v1, Lfv4;

    .line 450
    .line 451
    move-object/from16 v22, v8

    .line 452
    .line 453
    move-object v8, v5

    .line 454
    move-object v5, v9

    .line 455
    move-object v9, v6

    .line 456
    move-object/from16 v6, v22

    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_4
    iput-object v9, v2, Lgj6;->i:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v1, v2, Lgj6;->X:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v8, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v13, v2, Lgj6;->Z:Luj2;

    .line 467
    .line 468
    iput-object v5, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v6, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v0, v2, Lgj6;->o0:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v3, v2, Lgj6;->p0:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v7, v2, Lgj6;->q0:Ljava/lang/Object;

    .line 477
    .line 478
    const/4 v11, 0x3

    .line 479
    iput v11, v2, Lgj6;->s0:I

    .line 480
    .line 481
    invoke-static {v9, v12, v2}, Lkj6;->h(Lgh6;Lzu4;Ln31;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    if-ne v11, v4, :cond_5

    .line 486
    .line 487
    goto/16 :goto_d

    .line 488
    .line 489
    :cond_5
    move-object/from16 v22, v5

    .line 490
    .line 491
    move-object v5, v0

    .line 492
    move-object v0, v7

    .line 493
    move-object v7, v8

    .line 494
    move-object v8, v1

    .line 495
    move-object v1, v11

    .line 496
    move-object v11, v9

    .line 497
    move-object/from16 v9, v22

    .line 498
    .line 499
    :goto_4
    check-cast v1, Lhq3;

    .line 500
    .line 501
    invoke-static {v1, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v21

    .line 505
    if-eqz v21, :cond_7

    .line 506
    .line 507
    iget-wide v5, v3, Lfv4;->c:J

    .line 508
    .line 509
    new-instance v1, Lif4;

    .line 510
    .line 511
    invoke-direct {v1, v5, v6}, Lif4;-><init>(J)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iput-object v8, v2, Lgj6;->i:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v7, v2, Lgj6;->X:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v0, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    iput-object v5, v2, Lgj6;->Z:Luj2;

    .line 525
    .line 526
    iput-object v5, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v5, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, v2, Lgj6;->o0:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v5, v2, Lgj6;->p0:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v5, v2, Lgj6;->q0:Ljava/lang/Object;

    .line 535
    .line 536
    const/4 v1, 0x4

    .line 537
    iput v1, v2, Lgj6;->s0:I

    .line 538
    .line 539
    invoke-static {v11, v2}, Lkj6;->c(Lgh6;Ln31;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-ne v1, v4, :cond_6

    .line 544
    .line 545
    goto/16 :goto_d

    .line 546
    .line 547
    :cond_6
    move-object v3, v7

    .line 548
    move-object v2, v8

    .line 549
    :goto_5
    new-instance v1, Lej6;

    .line 550
    .line 551
    const/4 v4, 0x2

    .line 552
    invoke-direct {v1, v3, v5, v4}, Lej6;-><init>(Ldy4;Lk31;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v0, v1}, Lkj6;->f(Le61;La83;Lik2;)Lr96;

    .line 556
    .line 557
    .line 558
    return-object v16

    .line 559
    :cond_7
    instance-of v3, v1, Lfq3;

    .line 560
    .line 561
    if-eqz v3, :cond_8

    .line 562
    .line 563
    check-cast v1, Lfq3;

    .line 564
    .line 565
    iget-object v1, v1, Lfq3;->a:Lfv4;

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_8
    instance-of v1, v1, Leq3;

    .line 569
    .line 570
    if-eqz v1, :cond_17

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    :goto_6
    move-object v3, v5

    .line 574
    move-object v5, v8

    .line 575
    move-object v8, v6

    .line 576
    move-object v6, v7

    .line 577
    move-object v7, v13

    .line 578
    :goto_7
    if-nez v1, :cond_9

    .line 579
    .line 580
    new-instance v13, Lej6;

    .line 581
    .line 582
    move-object/from16 v20, v12

    .line 583
    .line 584
    move-object/from16 v19, v14

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v14, 0x3

    .line 588
    invoke-direct {v13, v6, v12, v14}, Lej6;-><init>(Ldy4;Lk31;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v5, v0, v13}, Lkj6;->f(Le61;La83;Lik2;)Lr96;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_8

    .line 596
    :cond_9
    move-object/from16 v20, v12

    .line 597
    .line 598
    move-object/from16 v19, v14

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    invoke-virtual {v1}, Lfv4;->a()V

    .line 602
    .line 603
    .line 604
    new-instance v13, Lej6;

    .line 605
    .line 606
    const/4 v14, 0x4

    .line 607
    invoke-direct {v13, v6, v12, v14}, Lej6;-><init>(Ldy4;Lk31;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v0, v13}, Lkj6;->f(Le61;La83;Lik2;)Lr96;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_8
    if-eqz v1, :cond_16

    .line 615
    .line 616
    if-nez v7, :cond_a

    .line 617
    .line 618
    if-eqz v3, :cond_16

    .line 619
    .line 620
    iget-wide v0, v1, Lfv4;->c:J

    .line 621
    .line 622
    new-instance v2, Lif4;

    .line 623
    .line 624
    invoke-direct {v2, v0, v1}, Lif4;-><init>(J)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v3, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    return-object v16

    .line 631
    :cond_a
    iput-object v11, v2, Lgj6;->i:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v5, v2, Lgj6;->X:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v6, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v7, v2, Lgj6;->Z:Luj2;

    .line 638
    .line 639
    iput-object v9, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v8, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v3, v2, Lgj6;->o0:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v1, v2, Lgj6;->p0:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v0, v2, Lgj6;->q0:Ljava/lang/Object;

    .line 648
    .line 649
    const/4 v12, 0x5

    .line 650
    iput v12, v2, Lgj6;->s0:I

    .line 651
    .line 652
    invoke-virtual {v11}, Lgh6;->y()Li87;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-interface {v12}, Li87;->a()J

    .line 657
    .line 658
    .line 659
    move-result-wide v12

    .line 660
    new-instance v14, Lnr5;

    .line 661
    .line 662
    move-object/from16 v18, v0

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-direct {v14, v1, v0}, Lnr5;-><init>(Lfv4;Lk31;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v12, v13, v14, v2}, Lgh6;->C(JLik2;Ln31;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v4, :cond_b

    .line 673
    .line 674
    goto/16 :goto_d

    .line 675
    .line 676
    :cond_b
    move-object v13, v11

    .line 677
    move-object v11, v9

    .line 678
    move-object v9, v5

    .line 679
    move-object v5, v7

    .line 680
    move-object v7, v3

    .line 681
    move-object v3, v1

    .line 682
    move-object v1, v0

    .line 683
    move-object/from16 v0, v18

    .line 684
    .line 685
    :goto_9
    check-cast v1, Lfv4;

    .line 686
    .line 687
    if-nez v1, :cond_c

    .line 688
    .line 689
    if-eqz v7, :cond_16

    .line 690
    .line 691
    iget-wide v0, v3, Lfv4;->c:J

    .line 692
    .line 693
    new-instance v2, Lif4;

    .line 694
    .line 695
    invoke-direct {v2, v0, v1}, Lif4;-><init>(J)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v7, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    return-object v16

    .line 702
    :cond_c
    new-instance v12, Lq55;

    .line 703
    .line 704
    const/16 v14, 0x1b

    .line 705
    .line 706
    move-object/from16 p3, v1

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-direct {v12, v0, v6, v1, v14}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-static {v9, v1, v10, v12, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eq v8, v15, :cond_d

    .line 718
    .line 719
    new-instance v10, Lhj6;

    .line 720
    .line 721
    const/4 v12, 0x1

    .line 722
    move-object/from16 p4, v1

    .line 723
    .line 724
    move-object/from16 p2, v6

    .line 725
    .line 726
    move-object/from16 p1, v8

    .line 727
    .line 728
    move-object/from16 p0, v10

    .line 729
    .line 730
    move/from16 p5, v12

    .line 731
    .line 732
    invoke-direct/range {p0 .. p5}, Lhj6;-><init>(Lkk2;Ldy4;Lfv4;Lk31;I)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v6, p0

    .line 736
    .line 737
    move-object/from16 v8, p2

    .line 738
    .line 739
    move-object/from16 v1, p3

    .line 740
    .line 741
    move-object/from16 v12, p4

    .line 742
    .line 743
    invoke-static {v9, v0, v6}, Lkj6;->f(Le61;La83;Lik2;)Lr96;

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_d
    move-object v12, v1

    .line 748
    move-object v8, v6

    .line 749
    move-object/from16 v1, p3

    .line 750
    .line 751
    :goto_a
    if-nez v11, :cond_f

    .line 752
    .line 753
    iput-object v9, v2, Lgj6;->i:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v8, v2, Lgj6;->X:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v5, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v7, v2, Lgj6;->Z:Luj2;

    .line 760
    .line 761
    iput-object v0, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v3, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v12, v2, Lgj6;->o0:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v12, v2, Lgj6;->p0:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v12, v2, Lgj6;->q0:Ljava/lang/Object;

    .line 770
    .line 771
    const/4 v1, 0x6

    .line 772
    iput v1, v2, Lgj6;->s0:I

    .line 773
    .line 774
    move-object/from16 v6, v20

    .line 775
    .line 776
    invoke-static {v13, v6, v2}, Lkj6;->i(Lgh6;Lzu4;Lh00;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-ne v1, v4, :cond_e

    .line 781
    .line 782
    goto/16 :goto_d

    .line 783
    .line 784
    :cond_e
    move-object v2, v3

    .line 785
    move-object v3, v0

    .line 786
    move-object v0, v2

    .line 787
    move-object v4, v7

    .line 788
    move-object v2, v9

    .line 789
    move-object v7, v5

    .line 790
    :goto_b
    move-object v13, v1

    .line 791
    check-cast v13, Lfv4;

    .line 792
    .line 793
    goto/16 :goto_10

    .line 794
    .line 795
    :cond_f
    move-object/from16 v6, v20

    .line 796
    .line 797
    iput-object v13, v2, Lgj6;->i:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v9, v2, Lgj6;->X:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v8, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v5, v2, Lgj6;->Z:Luj2;

    .line 804
    .line 805
    iput-object v11, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v7, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v0, v2, Lgj6;->o0:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v3, v2, Lgj6;->p0:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v1, v2, Lgj6;->q0:Ljava/lang/Object;

    .line 814
    .line 815
    const/4 v10, 0x7

    .line 816
    iput v10, v2, Lgj6;->s0:I

    .line 817
    .line 818
    invoke-static {v13, v6, v2}, Lkj6;->h(Lgh6;Lzu4;Ln31;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    if-ne v6, v4, :cond_10

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_10
    move-object v10, v5

    .line 826
    move-object v15, v13

    .line 827
    move-object v5, v3

    .line 828
    move-object v3, v8

    .line 829
    move-object v8, v7

    .line 830
    move-object v7, v0

    .line 831
    move-object v0, v1

    .line 832
    move-object v1, v6

    .line 833
    :goto_c
    check-cast v1, Lhq3;

    .line 834
    .line 835
    move-object/from16 v6, v19

    .line 836
    .line 837
    invoke-static {v1, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_12

    .line 842
    .line 843
    iget-wide v0, v0, Lfv4;->c:J

    .line 844
    .line 845
    new-instance v5, Lif4;

    .line 846
    .line 847
    invoke-direct {v5, v0, v1}, Lif4;-><init>(J)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v11, v5}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    iput-object v9, v2, Lgj6;->i:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v3, v2, Lgj6;->X:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v7, v2, Lgj6;->Y:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v12, v2, Lgj6;->Z:Luj2;

    .line 860
    .line 861
    iput-object v12, v2, Lgj6;->m0:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v12, v2, Lgj6;->n0:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v12, v2, Lgj6;->o0:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v12, v2, Lgj6;->p0:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v12, v2, Lgj6;->q0:Ljava/lang/Object;

    .line 870
    .line 871
    const/16 v0, 0x8

    .line 872
    .line 873
    iput v0, v2, Lgj6;->s0:I

    .line 874
    .line 875
    invoke-static {v15, v2}, Lkj6;->c(Lgh6;Ln31;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-ne v0, v4, :cond_11

    .line 880
    .line 881
    :goto_d
    return-object v4

    .line 882
    :cond_11
    move-object v0, v7

    .line 883
    move-object v2, v9

    .line 884
    :goto_e
    new-instance v1, Lej6;

    .line 885
    .line 886
    const/4 v10, 0x7

    .line 887
    invoke-direct {v1, v3, v12, v10}, Lej6;-><init>(Ldy4;Lk31;I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v2, v0, v1}, Lkj6;->f(Le61;La83;Lik2;)Lr96;

    .line 891
    .line 892
    .line 893
    return-object v16

    .line 894
    :cond_12
    instance-of v0, v1, Lfq3;

    .line 895
    .line 896
    if-eqz v0, :cond_13

    .line 897
    .line 898
    check-cast v1, Lfq3;

    .line 899
    .line 900
    iget-object v13, v1, Lfq3;->a:Lfv4;

    .line 901
    .line 902
    move-object v0, v5

    .line 903
    move-object v4, v8

    .line 904
    move-object v2, v9

    .line 905
    :goto_f
    move-object v8, v3

    .line 906
    move-object v3, v7

    .line 907
    move-object v7, v10

    .line 908
    goto :goto_10

    .line 909
    :cond_13
    instance-of v0, v1, Leq3;

    .line 910
    .line 911
    if-eqz v0, :cond_15

    .line 912
    .line 913
    move-object v0, v5

    .line 914
    move-object v4, v8

    .line 915
    move-object v2, v9

    .line 916
    move-object v13, v12

    .line 917
    goto :goto_f

    .line 918
    :goto_10
    if-eqz v13, :cond_14

    .line 919
    .line 920
    invoke-virtual {v13}, Lfv4;->a()V

    .line 921
    .line 922
    .line 923
    new-instance v0, Lej6;

    .line 924
    .line 925
    const/4 v1, 0x5

    .line 926
    invoke-direct {v0, v8, v12, v1}, Lej6;-><init>(Ldy4;Lk31;I)V

    .line 927
    .line 928
    .line 929
    invoke-static {v2, v3, v0}, Lkj6;->f(Le61;La83;Lik2;)Lr96;

    .line 930
    .line 931
    .line 932
    iget-wide v0, v13, Lfv4;->c:J

    .line 933
    .line 934
    new-instance v2, Lif4;

    .line 935
    .line 936
    invoke-direct {v2, v0, v1}, Lif4;-><init>(J)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v7, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    return-object v16

    .line 943
    :cond_14
    new-instance v1, Lej6;

    .line 944
    .line 945
    const/4 v5, 0x6

    .line 946
    invoke-direct {v1, v8, v12, v5}, Lej6;-><init>(Ldy4;Lk31;I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v3, v1}, Lkj6;->f(Le61;La83;Lik2;)Lr96;

    .line 950
    .line 951
    .line 952
    if-eqz v4, :cond_16

    .line 953
    .line 954
    iget-wide v0, v0, Lfv4;->c:J

    .line 955
    .line 956
    new-instance v2, Lif4;

    .line 957
    .line 958
    invoke-direct {v2, v0, v1}, Lif4;-><init>(J)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v4, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    return-object v16

    .line 965
    :cond_15
    invoke-static {}, Lxt1;->e()V

    .line 966
    .line 967
    .line 968
    return-object p6

    .line 969
    :cond_16
    return-object v16

    .line 970
    :cond_17
    invoke-static {}, Lxt1;->e()V

    .line 971
    .line 972
    .line 973
    return-object p6

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lgh6;Lzu4;Ln31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lij6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lij6;

    .line 7
    .line 8
    iget v1, v0, Lij6;->Y:I

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
    iput v1, v0, Lij6;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lij6;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lij6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lij6;->Y:I

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
    iget-object p0, v0, Lij6;->i:Lz85;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lav4; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lz85;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Leq3;->a:Leq3;

    .line 56
    .line 57
    iput-object v1, p2, Lz85;->i:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lgh6;->y()Li87;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Li87;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v1, Lyg2;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-direct {v1, p1, p2, v2, v6}, Lyg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Lij6;->i:Lz85;

    .line 74
    .line 75
    iput v3, v0, Lij6;->Y:I

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5, v1, v0}, Lgh6;->z(JLik2;Lh00;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Lav4; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    sget-object p1, Lf61;->i:Lf61;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, p2

    .line 87
    :goto_1
    iget-object p0, p0, Lz85;->i:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_0
    sget-object p0, Lgq3;->a:Lgq3;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final i(Lgh6;Lzu4;Lh00;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ljj6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljj6;

    .line 9
    .line 10
    iget v2, v1, Ljj6;->Z:I

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
    iput v2, v1, Ljj6;->Z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljj6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ln31;-><init>(Lk31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ljj6;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ljj6;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lf61;->i:Lf61;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Ljj6;->X:Lzu4;

    .line 44
    .line 45
    iget-object v8, v1, Ljj6;->i:Lgh6;

    .line 46
    .line 47
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object v2, v1, Ljj6;->X:Lzu4;

    .line 64
    .line 65
    iget-object v8, v1, Ljj6;->i:Lgh6;

    .line 66
    .line 67
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_1
    iput-object v0, v2, Ljj6;->i:Lgh6;

    .line 80
    .line 81
    iput-object v1, v2, Ljj6;->X:Lzu4;

    .line 82
    .line 83
    iput v6, v2, Ljj6;->Z:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v7, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object/from16 v16, v8

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_2
    check-cast v0, Lyu4;

    .line 103
    .line 104
    iget-object v0, v0, Lyu4;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move v10, v5

    .line 111
    :goto_3
    if-ge v10, v9, :cond_c

    .line 112
    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lfv4;

    .line 118
    .line 119
    invoke-static {v11}, Lqn8;->c(Lfv4;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    move v10, v5

    .line 130
    :goto_4
    if-ge v10, v9, :cond_7

    .line 131
    .line 132
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lfv4;

    .line 137
    .line 138
    invoke-virtual {v11}, Lfv4;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_8

    .line 143
    .line 144
    iget-object v12, v8, Lgh6;->m0:Lhh6;

    .line 145
    .line 146
    iget-wide v12, v12, Lhh6;->G0:J

    .line 147
    .line 148
    invoke-virtual {v8}, Lgh6;->t()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v11, v12, v13, v14, v15}, Lqn8;->f(Lfv4;JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iput-object v8, v1, Ljj6;->i:Lgh6;

    .line 163
    .line 164
    iput-object v2, v1, Ljj6;->X:Lzu4;

    .line 165
    .line 166
    iput v4, v1, Ljj6;->Z:I

    .line 167
    .line 168
    sget-object v0, Lzu4;->Y:Lzu4;

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_1

    .line 175
    .line 176
    :goto_5
    return-object v7

    .line 177
    :goto_6
    check-cast v0, Lyu4;

    .line 178
    .line 179
    iget-object v0, v0, Lyu4;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    move v10, v5

    .line 186
    :goto_7
    if-ge v10, v9, :cond_a

    .line 187
    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lfv4;

    .line 193
    .line 194
    invoke-virtual {v11}, Lfv4;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    :cond_8
    :goto_8
    return-object v3

    .line 201
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v0, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
