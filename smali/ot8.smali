.class public abstract Lot8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lup6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lup6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lup6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lot8;->a:Lup6;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lgt6;Let6;Ljava/lang/Object;Ljava/lang/Object;Lpa2;Lol2;I)V
    .locals 8

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_d

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    :goto_9
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Lol2;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p0}, Lgt6;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, p4}, Let6;->g(Ljava/lang/Object;Ljava/lang/Object;Lpa2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, p3, p4, v0, v0}, Let6;->h(Ljava/lang/Object;Lpa2;Ljava/lang/Object;Lll;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_f
    invoke-virtual {p5}, Lol2;->V()V

    .line 149
    .line 150
    .line 151
    :goto_a
    invoke-virtual {p5}, Lol2;->u()Ll75;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    if-eqz p5, :cond_10

    .line 156
    .line 157
    new-instance v0, Lpr;

    .line 158
    .line 159
    const/16 v7, 0x8

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move-object v5, p4

    .line 166
    move v6, p6

    .line 167
    invoke-direct/range {v0 .. v7}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p5, Ll75;->d:Lik2;

    .line 171
    .line 172
    :cond_10
    return-void
.end method

.method public static final b(Lgt6;Lpw6;Ljava/lang/String;Lol2;II)Lbt6;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lxy0;->a:Lac9;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Lbt6;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Lbt6;-><init>(Lgt6;Lpw6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Lbt6;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lap5;

    .line 49
    .line 50
    const/16 p1, 0x11

    .line 51
    .line 52
    invoke-direct {p2, p1, p0, p5}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, Luj2;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lgt6;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p5, Lbt6;->b:Lpn4;

    .line 70
    .line 71
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lat6;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p5, Lbt6;->c:Lgt6;

    .line 80
    .line 81
    iget-object p2, p0, Lat6;->i:Let6;

    .line 82
    .line 83
    iget-object p3, p0, Lat6;->Y:Luj2;

    .line 84
    .line 85
    invoke-virtual {p1}, Lgt6;->f()Lct6;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Lct6;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lat6;->Y:Luj2;

    .line 98
    .line 99
    invoke-virtual {p1}, Lgt6;->f()Lct6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lct6;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object p0, p0, Lat6;->X:Luj2;

    .line 112
    .line 113
    invoke-virtual {p1}, Lgt6;->f()Lct6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lpa2;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p4, p0}, Let6;->g(Ljava/lang/Object;Ljava/lang/Object;Lpa2;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final c(Lgt6;Ljava/lang/Object;Ljava/lang/Object;Lpa2;Lpw6;Lol2;I)Let6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    and-int/lit8 v2, p6, 0xe

    .line 8
    .line 9
    xor-int/lit8 v7, v2, 0x6

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x4

    .line 14
    if-le v7, v10, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, p6, 0x6

    .line 23
    .line 24
    if-ne v3, v10, :cond_2

    .line 25
    .line 26
    :cond_1
    move v3, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v3, v9

    .line 29
    :goto_0
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v11, Lxy0;->a:Lac9;

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-ne v4, v11, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object/from16 v15, p1

    .line 41
    .line 42
    move-object/from16 v14, p2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_1
    invoke-static {}, Lsa;->r()Ll56;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3}, Ll56;->e()Luj2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/4 v4, 0x0

    .line 57
    :goto_2
    invoke-static {v3}, Lsa;->s(Ll56;)Ll56;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :try_start_0
    new-instance v12, Let6;

    .line 62
    .line 63
    iget-object v13, v1, Lpw6;->a:Luj2;

    .line 64
    .line 65
    move-object/from16 v14, p2

    .line 66
    .line 67
    invoke-interface {v13, v14}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lll;

    .line 72
    .line 73
    invoke-virtual {v13}, Lll;->d()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v15, p1

    .line 77
    .line 78
    invoke-direct {v12, v0, v15, v13, v1}, Let6;-><init>(Lgt6;Ljava/lang/Object;Lll;Lpw6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6, v4}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v12

    .line 88
    :goto_3
    move-object v1, v4

    .line 89
    check-cast v1, Let6;

    .line 90
    .line 91
    shr-int/lit8 v3, p6, 0x3

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    shl-int/lit8 v4, v3, 0x6

    .line 96
    .line 97
    or-int/2addr v2, v4

    .line 98
    shl-int/lit8 v4, p6, 0x3

    .line 99
    .line 100
    and-int/lit16 v6, v4, 0x380

    .line 101
    .line 102
    or-int/2addr v2, v6

    .line 103
    shl-int/lit8 v3, v3, 0x9

    .line 104
    .line 105
    or-int/2addr v2, v3

    .line 106
    and-int/lit16 v3, v4, 0x1c00

    .line 107
    .line 108
    or-int/2addr v2, v3

    .line 109
    const v3, 0xe000

    .line 110
    .line 111
    .line 112
    and-int/2addr v3, v4

    .line 113
    or-int v6, v2, v3

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-object v3, v14

    .line 118
    move-object v2, v15

    .line 119
    invoke-static/range {v0 .. v6}, Lot8;->a(Lgt6;Let6;Ljava/lang/Object;Ljava/lang/Object;Lpa2;Lol2;I)V

    .line 120
    .line 121
    .line 122
    if-le v7, v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    :cond_6
    and-int/lit8 v2, p6, 0x6

    .line 131
    .line 132
    if-ne v2, v10, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move v8, v9

    .line 136
    :cond_8
    :goto_4
    invoke-virtual {v5, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/2addr v2, v8

    .line 141
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    if-ne v3, v11, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v3, Lap5;

    .line 150
    .line 151
    const/16 v2, 0xf

    .line 152
    .line 153
    invoke-direct {v3, v2, v0, v1}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v3, Luj2;

    .line 160
    .line 161
    invoke-static {v1, v3, v5}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-static {v3, v6, v4}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public static final d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljt3;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Ljt3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final e(Loy0;Ljava/lang/String;Lol2;I)Lgt6;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-ne v4, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lxy0;->a:Lac9;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    if-ne v5, v6, :cond_5

    .line 33
    .line 34
    :cond_3
    invoke-static {}, Lsa;->r()Ll56;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Ll56;->e()Luj2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v5, v7

    .line 46
    :goto_1
    invoke-static {v4}, Lsa;->s(Ll56;)Ll56;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :try_start_0
    new-instance v9, Lgt6;

    .line 51
    .line 52
    invoke-direct {v9, p0, v7, p1}, Lgt6;-><init>(Loy0;Lgt6;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v8, v5}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v9

    .line 62
    :cond_5
    check-cast v5, Lgt6;

    .line 63
    .line 64
    instance-of p1, p0, Lfq5;

    .line 65
    .line 66
    if-eqz p1, :cond_11

    .line 67
    .line 68
    const p1, -0x50e76379

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lol2;->b0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v6, :cond_6

    .line 79
    .line 80
    invoke-static {p2}, Lmd8;->j(Lol2;)Le61;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast p1, Le61;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-le v0, v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    :cond_7
    and-int/lit8 v8, p3, 0x6

    .line 102
    .line 103
    if-ne v8, v2, :cond_9

    .line 104
    .line 105
    :cond_8
    move v8, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    move v8, v3

    .line 108
    :goto_2
    or-int/2addr v4, v8

    .line 109
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    if-ne v8, v6, :cond_b

    .line 116
    .line 117
    :cond_a
    new-instance v8, Lap5;

    .line 118
    .line 119
    const/16 v4, 0xd

    .line 120
    .line 121
    invoke-direct {v8, v4, p0, p1}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    check-cast v8, Luj2;

    .line 128
    .line 129
    invoke-static {p1, v8, p2}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 130
    .line 131
    .line 132
    move-object p1, p0

    .line 133
    check-cast p1, Lfq5;

    .line 134
    .line 135
    iget-object v4, p1, Lfq5;->Y:Lpn4;

    .line 136
    .line 137
    invoke-virtual {v4}, Lpn4;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object p1, p1, Lfq5;->X:Lpn4;

    .line 142
    .line 143
    invoke-virtual {p1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-le v0, v2, :cond_c

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    :cond_c
    and-int/lit8 p3, p3, 0x6

    .line 156
    .line 157
    if-ne p3, v2, :cond_d

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_d
    move v1, v3

    .line 161
    :cond_e
    :goto_3
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-nez v1, :cond_f

    .line 166
    .line 167
    if-ne p3, v6, :cond_10

    .line 168
    .line 169
    :cond_f
    new-instance p3, Ljt6;

    .line 170
    .line 171
    invoke-direct {p3, p0, v7, v3}, Ljt6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    check-cast p3, Lik2;

    .line 178
    .line 179
    invoke-static {v4, p1, p3, p2}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v3}, Lol2;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_11
    const p1, -0x50d83e2c

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lol2;->b0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Loy0;->v()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v5, p0, p2, v3}, Lgt6;->a(Ljava/lang/Object;Lol2;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v3}, Lol2;->q(Z)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {p2, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p0, :cond_12

    .line 211
    .line 212
    if-ne p1, v6, :cond_13

    .line 213
    .line 214
    :cond_12
    new-instance p1, Lit6;

    .line 215
    .line 216
    invoke-direct {p1, v5, v3}, Lit6;-><init>(Lgt6;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    check-cast p1, Luj2;

    .line 223
    .line 224
    invoke-static {v5, p1, p2}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    invoke-static {v4, v8, v5}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public static final f(Ljava/io/File;Luj2;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf92;

    .line 7
    .line 8
    iget v1, v0, Lf92;->Y:I

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
    iput v1, v0, Lf92;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf92;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf92;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf92;->Y:I

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
    iget-object p0, v0, Lf92;->i:Ljava/io/File;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p0, v0, Lf92;->i:Ljava/io/File;

    .line 53
    .line 54
    iput v2, v0, Lf92;->Y:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lf61;->i:Lf61;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object p0

    .line 66
    :goto_1
    instance-of p2, p1, Ll61;

    .line 67
    .line 68
    if-nez p2, :cond_c

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {p0, p1}, Lys8;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p0, p1}, Lys8;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-static {p0, p1}, Lys8;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {p0, p1}, Lys8;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-static {p0, p1}, Lys8;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-static {p0, p1}, Lys8;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    invoke-static {p0, p1}, Lys8;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    invoke-static {p0, p1}, Lys8;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    invoke-static {p0, p1}, Lys8;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_2
    throw p0

    .line 166
    :cond_c
    throw p1
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/String;Lol2;I)Lgt6;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxy0;->a:Lac9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgt6;

    .line 10
    .line 11
    new-instance v2, Ld84;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ld84;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1}, Lgt6;-><init>(Loy0;Lgt6;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lgt6;

    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    or-int/2addr p1, p3

    .line 32
    invoke-virtual {v0, p0, p2, p1}, Lgt6;->a(Ljava/lang/Object;Lol2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Lit6;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, v0, p1}, Lit6;-><init>(Lgt6;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p0, Luj2;

    .line 51
    .line 52
    invoke-static {v0, p0, p2}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
