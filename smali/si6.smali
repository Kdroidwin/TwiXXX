.class public abstract Lsi6;
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
    const/4 v1, 0x6

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
    sput-object v1, Lsi6;->a:Lfv1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLlx0;Lol2;I)V
    .locals 7

    .line 1
    const v0, 0x5d4582f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    and-int/lit8 v2, p4, 0x30

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lol2;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    :cond_2
    and-int/lit16 v2, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v2, v5

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, v3, v2}, Lol2;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    sget-object v2, Lsi6;->a:Lfv1;

    .line 54
    .line 55
    invoke-virtual {p3, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lti6;

    .line 60
    .line 61
    invoke-static {p2, p3}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    const v6, 0x1c28e92b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v6}, Lol2;->b0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    and-int/lit8 v0, v0, 0xe

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v4, v5

    .line 85
    :goto_3
    or-int v0, v6, v4

    .line 86
    .line 87
    invoke-virtual {p3, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lxy0;->a:Lac9;

    .line 99
    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v1, Lru5;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-direct {v1, v2, p0, v3, v0}, Lru5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v1, Luj2;

    .line 112
    .line 113
    invoke-static {v2, p0, v1, p3}, Lmd8;->b(Ljava/lang/Object;Ljava/lang/Object;Luj2;Lol2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v5}, Lol2;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const v0, 0x1c2b3a49

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Lol2;->b0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v5}, Lol2;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-virtual {p3}, Lol2;->V()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_9

    .line 138
    .line 139
    new-instance v0, Lvh;

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    move-object v1, p0

    .line 143
    move v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move v4, p4

    .line 146
    invoke-direct/range {v0 .. v5}, Lvh;-><init>(Ljava/lang/Object;ZLjk2;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p3, Ll75;->d:Lik2;

    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLlx0;Lol2;I)V
    .locals 5

    .line 1
    const v0, -0x35c63e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lol2;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v2, v1}, Lol2;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lsi6;->a:Lfv1;

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lti6;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const v1, -0x1c893c92

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Lol2;->b0(I)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xe

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x1b0

    .line 69
    .line 70
    invoke-static {p0, v4, p2, p3, v0}, Lsi6;->a(Ljava/lang/String;ZLlx0;Lol2;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v3}, Lol2;->q(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const v0, -0x1c87d432

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lol2;->b0(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, p3, v0}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v3}, Lol2;->q(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p3}, Lol2;->V()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    new-instance v0, Llp;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2, p4}, Llp;-><init>(Ljava/lang/String;ZLlx0;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p3, Ll75;->d:Lik2;

    .line 110
    .line 111
    :cond_5
    return-void
.end method
