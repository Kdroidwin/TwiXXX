.class public final Lq34;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljy5;

.field public final c:Llq2;

.field public final d:Lwh6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljy5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq34;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lq34;->b:Ljy5;

    .line 13
    .line 14
    new-instance p1, Llq2;

    .line 15
    .line 16
    invoke-direct {p1}, Llq2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq34;->c:Llq2;

    .line 20
    .line 21
    new-instance p1, Lr33;

    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-direct {p1, p2, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lwh6;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lq34;->d:Lwh6;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ln31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ll34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll34;

    .line 7
    .line 8
    iget v1, v0, Ll34;->m0:I

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
    iput v1, v0, Ll34;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll34;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll34;-><init>(Lq34;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll34;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll34;->m0:I

    .line 28
    .line 29
    iget-object v2, p0, Lq34;->b:Ljy5;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lf61;->i:Lf61;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Ll34;->X:Lii7;

    .line 46
    .line 47
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object v1, v0, Ll34;->X:Lii7;

    .line 58
    .line 59
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v1, v0, Ll34;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lq34;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_5
    iget-object p1, v2, Ljy5;->e0:Lgx5;

    .line 84
    .line 85
    iput-object v1, v0, Ll34;->i:Ljava/util/List;

    .line 86
    .line 87
    iput v5, v0, Ll34;->m0:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v7, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v9, v8

    .line 113
    check-cast v9, Lii7;

    .line 114
    .line 115
    iget-object v9, v9, Lii7;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-object v8, v6

    .line 125
    :goto_2
    check-cast v8, Lii7;

    .line 126
    .line 127
    if-eqz v8, :cond_9

    .line 128
    .line 129
    return-object v8

    .line 130
    :cond_9
    invoke-static {v1}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lii7;

    .line 136
    .line 137
    iget-object p1, v1, Lii7;->a:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v6, v0, Ll34;->i:Ljava/util/List;

    .line 140
    .line 141
    iput-object v1, v0, Ll34;->X:Lii7;

    .line 142
    .line 143
    iput v4, v0, Ll34;->m0:I

    .line 144
    .line 145
    invoke-virtual {v2, p1, v0}, Ljy5;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v7, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    :goto_3
    iput-object v6, v0, Ll34;->i:Ljava/util/List;

    .line 153
    .line 154
    iput-object v1, v0, Ll34;->X:Lii7;

    .line 155
    .line 156
    iput v3, v0, Ll34;->m0:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lq34;->c(Ln31;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v7, :cond_b

    .line 163
    .line 164
    :goto_4
    return-object v7

    .line 165
    :cond_b
    return-object v1
.end method

.method public final b(Lnh7;Ln31;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lm34;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lm34;

    .line 13
    .line 14
    iget v4, v3, Lm34;->Y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lm34;->Y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lm34;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lm34;-><init>(Lq34;Ln31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lm34;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lm34;->Y:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lf61;->i:Lf61;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lq34;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v9, 0x5

    .line 78
    if-ge v2, v9, :cond_8

    .line 79
    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v11, v1, Lnh7;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v1, Lnh7;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v1, Lnh7;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v1, Lnh7;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v15, v1, Lnh7;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v1, Lnh7;->f:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object/from16 v17, v7

    .line 113
    .line 114
    :goto_1
    iget-object v1, v1, Lnh7;->g:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object/from16 v18, v7

    .line 126
    .line 127
    :goto_2
    new-instance v9, Lii7;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-direct/range {v9 .. v18}, Lii7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lq34;->g(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iput v6, v3, Lm34;->Y:I

    .line 141
    .line 142
    iget-object v1, v0, Lq34;->b:Ljy5;

    .line 143
    .line 144
    invoke-virtual {v1, v10, v3}, Ljy5;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v8, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    iput v5, v3, Lm34;->Y:I

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lq34;->c(Ln31;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v8, :cond_7

    .line 158
    .line 159
    :goto_4
    return-object v8

    .line 160
    :cond_7
    :goto_5
    sget-object v0, Lkz6;->a:Lkz6;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    new-instance v0, Lo4;

    .line 164
    .line 165
    const-string v1, "Account limit reached (max: 5)"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final c(Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lq34;->b:Ljy5;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljy5;->b()Lmb1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lzv5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, Lzv5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    sget-object v0, Lf61;->i:Lf61;

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, p1

    .line 38
    :goto_0
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq34;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.imonos.xGraphQLAuthContext"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Lq34;->c:Llq2;

    .line 16
    .line 17
    new-instance v1, Ln34;

    .line 18
    .line 19
    invoke-direct {v1}, Ln34;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcy6;->b:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcy6;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    :goto_0
    sget-object p0, Ltx1;->i:Ltx1;

    .line 43
    .line 44
    return-object p0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lq34;->d:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lo34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo34;

    .line 7
    .line 8
    iget v1, v0, Lo34;->m0:I

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
    iput v1, v0, Lo34;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo34;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo34;-><init>(Lq34;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo34;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo34;->m0:I

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
    iget-object v6, p0, Lq34;->b:Ljy5;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, Lo34;->X:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, v0, Lo34;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lq34;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v6, Ljy5;->e0:Lgx5;

    .line 85
    .line 86
    iput-object p1, v0, Lo34;->i:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lo34;->X:Ljava/util/ArrayList;

    .line 89
    .line 90
    iput v5, v0, Lo34;->m0:I

    .line 91
    .line 92
    invoke-static {p2, v0}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v8, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v10, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v10

    .line 102
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v5, Lmz;

    .line 105
    .line 106
    const/16 v9, 0x1b

    .line 107
    .line 108
    invoke-direct {v5, v1, v9}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, p1}, Lzr0;->M(Luj2;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lq34;->g(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iput-object v7, v0, Lo34;->i:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v7, v0, Lo34;->X:Ljava/util/ArrayList;

    .line 126
    .line 127
    iput v4, v0, Lo34;->m0:I

    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    invoke-virtual {v6, p1, v0}, Ljy5;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v8, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {p2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    invoke-static {p2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-static {p1}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lii7;

    .line 155
    .line 156
    iget-object p1, p1, Lii7;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v7, v0, Lo34;->i:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v0, Lo34;->X:Ljava/util/ArrayList;

    .line 161
    .line 162
    iput v3, v0, Lo34;->m0:I

    .line 163
    .line 164
    invoke-virtual {v6, p1, v0}, Ljy5;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v8, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_2
    iput-object v7, v0, Lo34;->i:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v7, v0, Lo34;->X:Ljava/util/ArrayList;

    .line 174
    .line 175
    iput v2, v0, Lo34;->m0:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lq34;->c(Ln31;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v8, :cond_9

    .line 182
    .line 183
    :goto_3
    return-object v8

    .line 184
    :cond_9
    :goto_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 185
    .line 186
    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.imonos.xGraphQLAuthContext"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq34;->e()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lq34;->c:Llq2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Llq2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lq34;->e()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp34;

    .line 7
    .line 8
    iget v1, v0, Lp34;->Y:I

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
    iput v1, v0, Lp34;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp34;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp34;-><init>(Lq34;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp34;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp34;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lf61;->i:Lf61;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lp34;->Y:I

    .line 58
    .line 59
    iget-object p2, p0, Lq34;->b:Ljy5;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Ljy5;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iput v2, v0, Lp34;->Y:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lq34;->c(Ln31;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_5

    .line 75
    .line 76
    :goto_2
    return-object v4

    .line 77
    :cond_5
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 78
    .line 79
    return-object p0
.end method
