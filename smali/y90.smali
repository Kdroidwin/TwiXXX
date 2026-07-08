.class public final Ly90;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly90;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLv64;Lol2;I)Lgl;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lxy0;->a:Lac9;

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    new-instance v2, Ln66;

    .line 16
    .line 17
    invoke-direct {v2}, Ln66;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v2, Ln66;

    .line 24
    .line 25
    and-int/lit8 v6, v1, 0x70

    .line 26
    .line 27
    xor-int/lit8 v6, v6, 0x30

    .line 28
    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-le v6, v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-ne v6, v8, :cond_3

    .line 44
    .line 45
    :cond_2
    move v6, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v6, v10

    .line 48
    :goto_0
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v11, 0x0

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    if-ne v8, v5, :cond_5

    .line 56
    .line 57
    :cond_4
    new-instance v8, Lw90;

    .line 58
    .line 59
    invoke-direct {v8, v0, v2, v11, v10}, Lw90;-><init>(Lv64;Ln66;Lk31;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    check-cast v8, Lik2;

    .line 66
    .line 67
    invoke-static {v8, v7, v0}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lzr0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lh53;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    instance-of v6, v0, Lfy4;

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    instance-of v6, v0, Lru2;

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    iget v2, p0, Ly90;->a:F

    .line 90
    .line 91
    :cond_8
    :goto_1
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v5, :cond_9

    .line 96
    .line 97
    new-instance v6, Luj;

    .line 98
    .line 99
    new-instance v8, Lgq1;

    .line 100
    .line 101
    invoke-direct {v8, v2}, Lgq1;-><init>(F)V

    .line 102
    .line 103
    .line 104
    sget-object v12, Ltt8;->c:Lpw6;

    .line 105
    .line 106
    const/16 v13, 0xc

    .line 107
    .line 108
    invoke-direct {v6, v8, v12, v11, v13}, Luj;-><init>(Ljava/lang/Object;Lpw6;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    check-cast v6, Luj;

    .line 115
    .line 116
    new-instance v8, Lgq1;

    .line 117
    .line 118
    invoke-direct {v8, v2}, Lgq1;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v7, v2}, Lol2;->d(F)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    or-int/2addr v11, v12

    .line 130
    and-int/lit8 v12, v1, 0xe

    .line 131
    .line 132
    xor-int/lit8 v12, v12, 0x6

    .line 133
    .line 134
    const/4 v13, 0x4

    .line 135
    if-le v12, v13, :cond_a

    .line 136
    .line 137
    invoke-virtual {v7, p1}, Lol2;->h(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_b

    .line 142
    .line 143
    :cond_a
    and-int/lit8 v12, v1, 0x6

    .line 144
    .line 145
    if-ne v12, v13, :cond_c

    .line 146
    .line 147
    :cond_b
    move v12, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_c
    move v12, v10

    .line 150
    :goto_2
    or-int/2addr v11, v12

    .line 151
    and-int/lit16 v12, v1, 0x380

    .line 152
    .line 153
    xor-int/lit16 v12, v12, 0x180

    .line 154
    .line 155
    const/16 v13, 0x100

    .line 156
    .line 157
    if-le v12, v13, :cond_d

    .line 158
    .line 159
    invoke-virtual {v7, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_f

    .line 164
    .line 165
    :cond_d
    and-int/lit16 v1, v1, 0x180

    .line 166
    .line 167
    if-ne v1, v13, :cond_e

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_e
    move v9, v10

    .line 171
    :cond_f
    :goto_3
    or-int v1, v11, v9

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    or-int/2addr v1, v9

    .line 178
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v1, :cond_10

    .line 183
    .line 184
    if-ne v9, v5, :cond_11

    .line 185
    .line 186
    :cond_10
    move-object v5, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_11
    move-object v1, v6

    .line 189
    goto :goto_5

    .line 190
    :goto_4
    new-instance v0, Lx90;

    .line 191
    .line 192
    move-object v1, v6

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v4, p0

    .line 195
    move v3, p1

    .line 196
    invoke-direct/range {v0 .. v6}, Lx90;-><init>(Luj;FZLy90;Lh53;Lk31;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v9, v0

    .line 203
    :goto_5
    check-cast v9, Lik2;

    .line 204
    .line 205
    invoke-static {v9, v7, v8}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Luj;->c:Lgl;

    .line 209
    .line 210
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Ly90;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Ly90;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lgq1;->b(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0, v0}, Lgq1;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v0, v0}, Lgq1;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    iget p0, p0, Ly90;->a:F

    .line 36
    .line 37
    iget p1, p1, Ly90;->a:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Lgq1;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    invoke-static {v0, v0}, Lgq1;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1, v2}, Loq6;->g(FII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1, v2}, Loq6;->g(FII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p0, p0, Ly90;->a:F

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Loq6;->g(FII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method
