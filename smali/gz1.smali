.class public abstract Lgz1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lpw6;

.field public static final b:Lz86;

.field public static final c:Lz86;

.field public static final d:Lz86;

.field public static final e:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lad;->I0:Lad;

    .line 2
    .line 3
    sget-object v1, Lad;->J0:Lad;

    .line 4
    .line 5
    new-instance v2, Lpw6;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lpw6;-><init>(Luj2;Luj2;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lgz1;->a:Lpw6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lgz1;->b:Lz86;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lgz1;->c:Lz86;

    .line 28
    .line 29
    sget-object v2, Lra7;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lx43;

    .line 32
    .line 33
    const-wide v3, 0x100000001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lx43;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v1, v2, v5}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lgz1;->d:Lz86;

    .line 47
    .line 48
    new-instance v2, Le53;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Le53;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v5}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lgz1;->e:Lz86;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lgt6;Lsj2;Lol2;I)V
    .locals 8

    .line 1
    const v0, -0x46bdf1a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/2addr v0, v4

    .line 42
    invoke-virtual {p2, v0, v2}, Lol2;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, p0, Lgt6;->e:Lpn4;

    .line 49
    .line 50
    iget-object v2, p0, Lgt6;->d:Lpn4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move v0, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v0, v5

    .line 61
    :goto_3
    iget-object v3, p0, Lgt6;->a:Loy0;

    .line 62
    .line 63
    invoke-virtual {v3}, Loy0;->t()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v3, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lsj2;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, Lxy0;->a:Lac9;

    .line 87
    .line 88
    if-ne v3, v6, :cond_5

    .line 89
    .line 90
    new-array v3, v4, [Z

    .line 91
    .line 92
    aput-boolean v0, v3, v5

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v3, [Z

    .line 98
    .line 99
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-ne v7, v6, :cond_6

    .line 104
    .line 105
    new-array v7, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p2, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v7, [Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v4, v7, v5

    .line 113
    .line 114
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    aget-boolean v4, v3, v5

    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Lsj2;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v7, v5

    .line 138
    .line 139
    :cond_8
    aput-boolean v0, v3, v5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-virtual {p2}, Lol2;->V()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    new-instance v0, Lzd;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p3, v1}, Lzd;-><init>(Ljava/lang/Object;Ljk2;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public static b(Lpa2;)Llz1;
    .locals 10

    .line 1
    sget-object v0, Lsa;->v0:Le20;

    .line 2
    .line 3
    sget-object v1, Lsa;->t0:Le20;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le20;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsa;->Z:Lf20;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v0}, Le20;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lsa;->r0:Lf20;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lsa;->o0:Lf20;

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lze2;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lze2;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Llz1;

    .line 34
    .line 35
    new-instance v3, Lht6;

    .line 36
    .line 37
    new-instance v6, Ldn0;

    .line 38
    .line 39
    invoke-direct {v6, v0, v1, p0}, Ldn0;-><init>(Lf20;Luj2;Lpa2;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x7b

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v3 .. v9}, Lht6;-><init>(Lh42;Lk36;Ldn0;Lcm5;Ljava/util/LinkedHashMap;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Llz1;-><init>(Lht6;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public static c(ILpa2;)Llz1;
    .locals 7

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    new-instance p0, Llz1;

    .line 15
    .line 16
    new-instance v0, Lht6;

    .line 17
    .line 18
    new-instance v1, Lh42;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lh42;-><init>(Lpa2;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lht6;-><init>(Lh42;Lk36;Ldn0;Lcm5;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Llz1;-><init>(Lht6;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static d(ILpa2;)Lq12;
    .locals 7

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    new-instance p0, Lq12;

    .line 15
    .line 16
    new-instance v0, Lht6;

    .line 17
    .line 18
    new-instance v1, Lh42;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lh42;-><init>(Lpa2;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lht6;-><init>(Lh42;Lk36;Ldn0;Lcm5;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lq12;-><init>(Lht6;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static e(Lpa2;FI)Llz1;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p2}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Lts6;->b:J

    .line 15
    .line 16
    new-instance p2, Llz1;

    .line 17
    .line 18
    new-instance v2, Lht6;

    .line 19
    .line 20
    new-instance v6, Lcm5;

    .line 21
    .line 22
    invoke-direct {v6, p1, v0, v1, p0}, Lcm5;-><init>(FJLpa2;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x77

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Lht6;-><init>(Lh42;Lk36;Ldn0;Lcm5;Ljava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2}, Llz1;-><init>(Lht6;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static f(Lpa2;FI)Lq12;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p2}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Lts6;->b:J

    .line 15
    .line 16
    new-instance p2, Lq12;

    .line 17
    .line 18
    new-instance v2, Lht6;

    .line 19
    .line 20
    new-instance v6, Lcm5;

    .line 21
    .line 22
    invoke-direct {v6, p1, v0, v1, p0}, Lcm5;-><init>(FJLpa2;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x77

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Lht6;-><init>(Lh42;Lk36;Ldn0;Lcm5;Ljava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2}, Lq12;-><init>(Lht6;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static g(Lpa2;)Lq12;
    .locals 10

    .line 1
    sget-object v0, Lsa;->v0:Le20;

    .line 2
    .line 3
    sget-object v1, Lsa;->t0:Le20;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le20;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsa;->Z:Lf20;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v0}, Le20;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lsa;->r0:Lf20;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lsa;->o0:Lf20;

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lze2;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v3, 0x19

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lze2;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lq12;

    .line 34
    .line 35
    new-instance v3, Lht6;

    .line 36
    .line 37
    new-instance v6, Ldn0;

    .line 38
    .line 39
    invoke-direct {v6, v0, v1, p0}, Ldn0;-><init>(Lf20;Luj2;Lpa2;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x7b

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v3 .. v9}, Lht6;-><init>(Lh42;Lk36;Ldn0;Lcm5;Ljava/util/LinkedHashMap;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lq12;-><init>(Lht6;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public static final h(Lpa2;Luj2;)Llz1;
    .locals 8

    .line 1
    new-instance v0, Lfz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lfz1;-><init>(ILuj2;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llz1;

    .line 8
    .line 9
    new-instance v1, Lht6;

    .line 10
    .line 11
    new-instance v3, Lk36;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lk36;-><init>(Lpa2;Luj2;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lht6;-><init>(Lh42;Lk36;Ldn0;Lcm5;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Llz1;-><init>(Lht6;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final i(Lpa2;Luj2;)Llz1;
    .locals 8

    .line 1
    new-instance v0, Lfz1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lfz1;-><init>(ILuj2;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llz1;

    .line 8
    .line 9
    new-instance v1, Lht6;

    .line 10
    .line 11
    new-instance v3, Lk36;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lk36;-><init>(Lpa2;Luj2;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lht6;-><init>(Lh42;Lk36;Ldn0;Lcm5;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Llz1;-><init>(Lht6;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final j(Lpa2;Luj2;)Lq12;
    .locals 8

    .line 1
    new-instance v0, Lfz1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lfz1;-><init>(ILuj2;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq12;

    .line 8
    .line 9
    new-instance v1, Lht6;

    .line 10
    .line 11
    new-instance v3, Lk36;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lk36;-><init>(Lpa2;Luj2;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lht6;-><init>(Lh42;Lk36;Ldn0;Lcm5;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lq12;-><init>(Lht6;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final k(Lpa2;Luj2;)Lq12;
    .locals 8

    .line 1
    new-instance v0, Lfz1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lfz1;-><init>(ILuj2;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq12;

    .line 8
    .line 9
    new-instance v1, Lht6;

    .line 10
    .line 11
    new-instance v3, Lk36;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lk36;-><init>(Lpa2;Luj2;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lht6;-><init>(Lh42;Lk36;Ldn0;Lcm5;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lq12;-><init>(Lht6;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
