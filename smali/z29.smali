.class public abstract Lz29;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(III[B[B)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_1

    .line 10
    .line 11
    add-int v2, v1, p0

    .line 12
    .line 13
    aget-byte v2, p3, v2

    .line 14
    .line 15
    add-int v3, v1, p1

    .line 16
    .line 17
    aget-byte v3, p4, v3

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final b(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final c(Lnf2;I)Lq71;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnf2;->x1()Lif2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lq71;->i:Lq71;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lq71;->X:Lq71;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    return-object v3

    .line 31
    :cond_2
    invoke-static {p0}, Lb39;->d(Lnf2;)Lnf2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-static {v0, p1}, Lz29;->c(Lnf2;I)Lq71;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v2, v0

    .line 45
    :goto_0
    if-nez v2, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p0, Lnf2;->y0:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iput-boolean v4, p0, Lnf2;->y0:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lnf2;->u1()Laf2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lyj0;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lyj0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lci8;->k(Lli1;)Ljl4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lhd;

    .line 68
    .line 69
    invoke-virtual {p1}, Lhd;->getFocusOwner()Lte2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lwe2;

    .line 74
    .line 75
    invoke-virtual {p1}, Lwe2;->f()Lnf2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v2, v2, Laf2;->k:Luj2;

    .line 80
    .line 81
    invoke-interface {v2, v4}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lwe2;->f()Lnf2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean v2, v4, Lyj0;->b:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object p1, Lef2;->b:Lef2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    iput-boolean v0, p0, Lnf2;->y0:Z

    .line 95
    .line 96
    return-object v3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-eq v5, p1, :cond_6

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    :try_start_1
    sget-object p1, Lef2;->d:Lef2;

    .line 104
    .line 105
    sget-object v1, Lef2;->c:Lef2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    iput-boolean v0, p0, Lnf2;->y0:Z

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    :try_start_2
    sget-object p1, Lq71;->Y:Lq71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    iput-boolean v0, p0, Lnf2;->y0:Z

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    iput-boolean v0, p0, Lnf2;->y0:Z

    .line 118
    .line 119
    return-object v1

    .line 120
    :goto_1
    iput-boolean v0, p0, Lnf2;->y0:Z

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    return-object v1

    .line 124
    :cond_8
    return-object v2

    .line 125
    :cond_9
    const-string p0, "ActiveParent with no focused child"

    .line 126
    .line 127
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_a
    :goto_2
    return-object v1
.end method

.method public static final d(Lnf2;I)Lq71;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnf2;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnf2;->z0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lnf2;->u1()Laf2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lyj0;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lyj0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lci8;->k(Lli1;)Ljl4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhd;->getFocusOwner()Lte2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwe2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwe2;->f()Lnf2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, Laf2;->j:Luj2;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lwe2;->f()Lnf2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v1, v2, Lyj0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    sget-object v2, Lq71;->X:Lq71;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :try_start_1
    sget-object p1, Lef2;->b:Lef2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    iput-boolean v0, p0, Lnf2;->z0:Z

    .line 52
    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eq v3, p1, :cond_2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_2
    sget-object p1, Lef2;->d:Lef2;

    .line 61
    .line 62
    sget-object v1, Lef2;->c:Lef2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-ne p1, v1, :cond_1

    .line 65
    .line 66
    iput-boolean v0, p0, Lnf2;->z0:Z

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    :try_start_3
    sget-object p1, Lq71;->Y:Lq71;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    iput-boolean v0, p0, Lnf2;->z0:Z

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iput-boolean v0, p0, Lnf2;->z0:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    iput-boolean v0, p0, Lnf2;->z0:Z

    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lq71;->i:Lq71;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final e(Lnf2;I)Lq71;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnf2;->x1()Lif2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lq71;->i:Lq71;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_14

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_16

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v0, v5, :cond_13

    .line 22
    .line 23
    iget-object v0, p0, Lj14;->i:Lj14;

    .line 24
    .line 25
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "visitAncestors called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lj14;->i:Lj14;

    .line 35
    .line 36
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 37
    .line 38
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-eqz p0, :cond_b

    .line 43
    .line 44
    iget-object v6, p0, Lhd3;->N0:Lqb;

    .line 45
    .line 46
    iget-object v6, v6, Lqb;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lj14;

    .line 49
    .line 50
    iget v6, v6, Lj14;->Z:I

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0x400

    .line 53
    .line 54
    if-eqz v6, :cond_9

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget v6, v0, Lj14;->Y:I

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0x400

    .line 61
    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    move-object v7, v2

    .line 66
    :goto_2
    if-eqz v6, :cond_8

    .line 67
    .line 68
    instance-of v8, v6, Lnf2;

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_1
    iget v8, v6, Lj14;->Y:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    instance-of v8, v6, Loi1;

    .line 80
    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    check-cast v8, Loi1;

    .line 85
    .line 86
    iget-object v8, v8, Loi1;->x0:Lj14;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_3
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget v10, v8, Lj14;->Y:I

    .line 92
    .line 93
    and-int/lit16 v10, v10, 0x400

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    if-ne v9, v3, :cond_2

    .line 100
    .line 101
    move-object v6, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    if-nez v7, :cond_3

    .line 104
    .line 105
    new-instance v7, Le84;

    .line 106
    .line 107
    const/16 v10, 0x10

    .line 108
    .line 109
    new-array v10, v10, [Lj14;

    .line 110
    .line 111
    invoke-direct {v7, v10}, Le84;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v2

    .line 120
    :cond_4
    invoke-virtual {v7, v8}, Le84;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_4
    iget-object v8, v8, Lj14;->n0:Lj14;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-ne v9, v3, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {v7}, Lci8;->e(Le84;)Lj14;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lhd3;->N0:Lqb;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, v0, Lqb;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lzi6;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move-object v0, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move-object v6, v2

    .line 155
    :goto_5
    check-cast v6, Lnf2;

    .line 156
    .line 157
    if-nez v6, :cond_c

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_c
    invoke-virtual {v6}, Lnf2;->x1()Lif2;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_12

    .line 169
    .line 170
    if-eq p0, v3, :cond_11

    .line 171
    .line 172
    if-eq p0, v4, :cond_10

    .line 173
    .line 174
    if-ne p0, v5, :cond_f

    .line 175
    .line 176
    invoke-static {v6, p1}, Lz29;->e(Lnf2;I)Lq71;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_d

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    move-object v2, p0

    .line 184
    :goto_6
    if-nez v2, :cond_e

    .line 185
    .line 186
    invoke-static {v6, p1}, Lz29;->d(Lnf2;I)Lq71;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_e
    return-object v2

    .line 192
    :cond_f
    invoke-static {}, Lxt1;->e()V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_10
    sget-object p0, Lq71;->X:Lq71;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_11
    invoke-static {v6, p1}, Lz29;->e(Lnf2;I)Lq71;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_12
    invoke-static {v6, p1}, Lz29;->d(Lnf2;I)Lq71;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_13
    invoke-static {}, Lxt1;->e()V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_14
    invoke-static {p0}, Lb39;->d(Lnf2;)Lnf2;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_15

    .line 218
    .line 219
    invoke-static {p0, p1}, Lz29;->c(Lnf2;I)Lq71;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_15
    const-string p0, "ActiveParent with no focused child"

    .line 225
    .line 226
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_16
    return-object v1
.end method

.method public static final f(Lnf2;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lci8;->k(Lli1;)Ljl4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhd;->getFocusOwner()Lte2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwe2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwe2;->f()Lnf2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lnf2;->x1()Lif2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v3}, Lnf2;->t1(Lif2;Lif2;)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v6, v2, Lnf2;->w0:Z

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-boolean v6, v0, Lnf2;->w0:Z

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lci8;->k(Lli1;)Ljl4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lhd;

    .line 46
    .line 47
    invoke-virtual {v6}, Lhd;->getFocusOwner()Lte2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lwe2;

    .line 52
    .line 53
    iget-object v6, v6, Lwe2;->a:Lhd;

    .line 54
    .line 55
    invoke-virtual {v6}, Lhd;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    :goto_0
    const/16 v19, 0x0

    .line 62
    .line 63
    goto/16 :goto_19

    .line 64
    .line 65
    :cond_2
    :goto_1
    const-string v6, "visitAncestors called on an unattached node"

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    new-instance v9, Le84;

    .line 72
    .line 73
    new-array v10, v7, [Lnf2;

    .line 74
    .line 75
    invoke-direct {v9, v10}, Le84;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v2, Lj14;->i:Lj14;

    .line 79
    .line 80
    iget-boolean v10, v10, Lj14;->v0:Z

    .line 81
    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, Ly23;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v10, v2, Lj14;->i:Lj14;

    .line 88
    .line 89
    iget-object v10, v10, Lj14;->m0:Lj14;

    .line 90
    .line 91
    invoke-static {v2}, Lci8;->j(Lli1;)Lhd3;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_2
    if-eqz v11, :cond_f

    .line 96
    .line 97
    iget-object v12, v11, Lhd3;->N0:Lqb;

    .line 98
    .line 99
    iget-object v12, v12, Lqb;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lj14;

    .line 102
    .line 103
    iget v12, v12, Lj14;->Z:I

    .line 104
    .line 105
    and-int/lit16 v12, v12, 0x400

    .line 106
    .line 107
    if-eqz v12, :cond_c

    .line 108
    .line 109
    :goto_3
    if-eqz v10, :cond_c

    .line 110
    .line 111
    iget v12, v10, Lj14;->Y:I

    .line 112
    .line 113
    and-int/lit16 v12, v12, 0x400

    .line 114
    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    move-object v12, v10

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_4
    if-eqz v12, :cond_b

    .line 120
    .line 121
    instance-of v14, v12, Lnf2;

    .line 122
    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    check-cast v12, Lnf2;

    .line 126
    .line 127
    invoke-virtual {v9, v12}, Le84;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_4
    iget v14, v12, Lj14;->Y:I

    .line 132
    .line 133
    and-int/lit16 v14, v14, 0x400

    .line 134
    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    instance-of v14, v12, Loi1;

    .line 138
    .line 139
    if-eqz v14, :cond_a

    .line 140
    .line 141
    move-object v14, v12

    .line 142
    check-cast v14, Loi1;

    .line 143
    .line 144
    iget-object v14, v14, Loi1;->x0:Lj14;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_5
    if-eqz v14, :cond_9

    .line 148
    .line 149
    iget v8, v14, Lj14;->Y:I

    .line 150
    .line 151
    and-int/lit16 v8, v8, 0x400

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    if-ne v15, v4, :cond_5

    .line 158
    .line 159
    move-object v12, v14

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    if-nez v13, :cond_6

    .line 162
    .line 163
    new-instance v8, Le84;

    .line 164
    .line 165
    new-array v13, v7, [Lj14;

    .line 166
    .line 167
    invoke-direct {v8, v13}, Le84;-><init>([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v13, v8

    .line 171
    :cond_6
    if-eqz v12, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13, v12}, Le84;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    :cond_7
    invoke-virtual {v13, v14}, Le84;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_6
    iget-object v14, v14, Lj14;->n0:Lj14;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-ne v15, v4, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    :goto_7
    invoke-static {v13}, Lci8;->e(Le84;)Lj14;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    iget-object v10, v10, Lj14;->m0:Lj14;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-virtual {v11}, Lhd3;->u()Lhd3;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_d

    .line 199
    .line 200
    iget-object v8, v11, Lhd3;->N0:Lqb;

    .line 201
    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    iget-object v8, v8, Lqb;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lzi6;

    .line 207
    .line 208
    move-object v10, v8

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    const/4 v10, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_e
    const/4 v9, 0x0

    .line 213
    :cond_f
    new-array v8, v7, [Lnf2;

    .line 214
    .line 215
    new-array v10, v7, [Lnf2;

    .line 216
    .line 217
    iget-object v11, v0, Lj14;->i:Lj14;

    .line 218
    .line 219
    iget-boolean v11, v11, Lj14;->v0:Z

    .line 220
    .line 221
    if-nez v11, :cond_10

    .line 222
    .line 223
    invoke-static {v6}, Ly23;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    iget-object v6, v0, Lj14;->i:Lj14;

    .line 227
    .line 228
    iget-object v6, v6, Lj14;->m0:Lj14;

    .line 229
    .line 230
    invoke-static {v0}, Lci8;->j(Lli1;)Lhd3;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move v12, v4

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_8
    if-eqz v11, :cond_21

    .line 238
    .line 239
    iget-object v15, v11, Lhd3;->N0:Lqb;

    .line 240
    .line 241
    iget-object v15, v15, Lqb;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, Lj14;

    .line 244
    .line 245
    iget v15, v15, Lj14;->Z:I

    .line 246
    .line 247
    and-int/lit16 v15, v15, 0x400

    .line 248
    .line 249
    if-eqz v15, :cond_1f

    .line 250
    .line 251
    :goto_9
    if-eqz v6, :cond_1f

    .line 252
    .line 253
    iget v15, v6, Lj14;->Y:I

    .line 254
    .line 255
    and-int/lit16 v15, v15, 0x400

    .line 256
    .line 257
    if-eqz v15, :cond_1e

    .line 258
    .line 259
    move-object v15, v6

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_a
    if-eqz v15, :cond_1e

    .line 263
    .line 264
    instance-of v7, v15, Lnf2;

    .line 265
    .line 266
    if-eqz v7, :cond_16

    .line 267
    .line 268
    move-object v7, v15

    .line 269
    check-cast v7, Lnf2;

    .line 270
    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    invoke-virtual {v9, v7}, Le84;->l(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    move-object/from16 v4, v18

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    const/4 v4, 0x0

    .line 285
    :goto_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v4, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_13

    .line 292
    .line 293
    add-int/lit8 v4, v13, 0x1

    .line 294
    .line 295
    array-length v5, v8

    .line 296
    if-ge v5, v4, :cond_12

    .line 297
    .line 298
    array-length v5, v8

    .line 299
    move-object/from16 v20, v1

    .line 300
    .line 301
    mul-int/lit8 v1, v5, 0x2

    .line 302
    .line 303
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    move/from16 v21, v4

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-static {v8, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    move-object v8, v1

    .line 316
    goto :goto_c

    .line 317
    :cond_12
    move-object/from16 v20, v1

    .line 318
    .line 319
    move/from16 v21, v4

    .line 320
    .line 321
    :goto_c
    aput-object v7, v8, v13

    .line 322
    .line 323
    move/from16 v13, v21

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_13
    move-object/from16 v20, v1

    .line 327
    .line 328
    add-int/lit8 v1, v14, 0x1

    .line 329
    .line 330
    array-length v4, v10

    .line 331
    if-ge v4, v1, :cond_14

    .line 332
    .line 333
    array-length v4, v10

    .line 334
    mul-int/lit8 v5, v4, 0x2

    .line 335
    .line 336
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    new-array v5, v5, [Ljava/lang/Object;

    .line 341
    .line 342
    move/from16 v21, v1

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-static {v10, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    move-object v10, v5

    .line 349
    goto :goto_d

    .line 350
    :cond_14
    move/from16 v21, v1

    .line 351
    .line 352
    :goto_d
    aput-object v7, v10, v14

    .line 353
    .line 354
    move/from16 v14, v21

    .line 355
    .line 356
    :goto_e
    if-ne v7, v2, :cond_15

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    :cond_15
    const/4 v1, 0x0

    .line 360
    goto :goto_f

    .line 361
    :cond_16
    move-object/from16 v20, v1

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    :goto_f
    if-eqz v1, :cond_1c

    .line 365
    .line 366
    iget v1, v15, Lj14;->Y:I

    .line 367
    .line 368
    and-int/lit16 v1, v1, 0x400

    .line 369
    .line 370
    if-eqz v1, :cond_1c

    .line 371
    .line 372
    instance-of v1, v15, Loi1;

    .line 373
    .line 374
    if-eqz v1, :cond_1c

    .line 375
    .line 376
    move-object v1, v15

    .line 377
    check-cast v1, Loi1;

    .line 378
    .line 379
    iget-object v1, v1, Loi1;->x0:Lj14;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_10
    if-eqz v1, :cond_1b

    .line 383
    .line 384
    iget v5, v1, Lj14;->Y:I

    .line 385
    .line 386
    and-int/lit16 v5, v5, 0x400

    .line 387
    .line 388
    if-eqz v5, :cond_1a

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    if-ne v4, v5, :cond_17

    .line 394
    .line 395
    move-object v15, v1

    .line 396
    move/from16 v17, v4

    .line 397
    .line 398
    const/16 v7, 0x10

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_17
    if-nez v16, :cond_18

    .line 402
    .line 403
    new-instance v5, Le84;

    .line 404
    .line 405
    move/from16 v17, v4

    .line 406
    .line 407
    const/16 v7, 0x10

    .line 408
    .line 409
    new-array v4, v7, [Lj14;

    .line 410
    .line 411
    invoke-direct {v5, v4}, Le84;-><init>([Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_18
    move/from16 v17, v4

    .line 416
    .line 417
    const/16 v7, 0x10

    .line 418
    .line 419
    move-object/from16 v5, v16

    .line 420
    .line 421
    :goto_11
    if-eqz v15, :cond_19

    .line 422
    .line 423
    invoke-virtual {v5, v15}, Le84;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    :cond_19
    invoke-virtual {v5, v1}, Le84;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v16, v5

    .line 431
    .line 432
    :goto_12
    move/from16 v4, v17

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1a
    const/16 v7, 0x10

    .line 436
    .line 437
    :goto_13
    iget-object v1, v1, Lj14;->n0:Lj14;

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1b
    const/4 v5, 0x1

    .line 441
    const/16 v7, 0x10

    .line 442
    .line 443
    if-ne v4, v5, :cond_1d

    .line 444
    .line 445
    move v4, v5

    .line 446
    move-object/from16 v1, v20

    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_1c
    const/16 v7, 0x10

    .line 451
    .line 452
    :cond_1d
    invoke-static/range {v16 .. v16}, Lci8;->e(Le84;)Lj14;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    move-object/from16 v1, v20

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_1e
    move-object/from16 v20, v1

    .line 462
    .line 463
    iget-object v6, v6, Lj14;->m0:Lj14;

    .line 464
    .line 465
    move-object/from16 v1, v20

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_1f
    move-object/from16 v20, v1

    .line 471
    .line 472
    invoke-virtual {v11}, Lhd3;->u()Lhd3;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-eqz v11, :cond_20

    .line 477
    .line 478
    iget-object v1, v11, Lhd3;->N0:Lqb;

    .line 479
    .line 480
    if-eqz v1, :cond_20

    .line 481
    .line 482
    iget-object v1, v1, Lqb;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lzi6;

    .line 485
    .line 486
    move-object v6, v1

    .line 487
    goto :goto_14

    .line 488
    :cond_20
    const/4 v6, 0x0

    .line 489
    :goto_14
    move-object/from16 v1, v20

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_21
    move-object/from16 v20, v1

    .line 495
    .line 496
    if-eqz v12, :cond_22

    .line 497
    .line 498
    if-eqz v2, :cond_22

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-static {v2, v1}, Lz29;->g(Lnf2;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_22

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_22
    new-instance v1, Lwg;

    .line 510
    .line 511
    const/4 v4, 0x7

    .line 512
    invoke-direct {v1, v4, v0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Lgf8;->d(Lj14;Lsj2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lnf2;->x1()Lif2;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_25

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    if-eq v1, v5, :cond_24

    .line 530
    .line 531
    const/4 v4, 0x2

    .line 532
    if-eq v1, v4, :cond_25

    .line 533
    .line 534
    const/4 v4, 0x3

    .line 535
    if-ne v1, v4, :cond_23

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_23
    invoke-static {}, Lxt1;->e()V

    .line 539
    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    return v19

    .line 544
    :cond_24
    :goto_15
    invoke-static {v0}, Lci8;->k(Lli1;)Ljl4;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lhd;

    .line 549
    .line 550
    invoke-virtual {v1}, Lhd;->getFocusOwner()Lte2;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lwe2;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lwe2;->i(Lnf2;)V

    .line 557
    .line 558
    .line 559
    :cond_25
    sget-object v1, Lif2;->Y:Lif2;

    .line 560
    .line 561
    sget-object v4, Lif2;->i:Lif2;

    .line 562
    .line 563
    if-eqz v12, :cond_26

    .line 564
    .line 565
    if-eqz v2, :cond_26

    .line 566
    .line 567
    invoke-virtual {v2, v4, v1}, Lnf2;->t1(Lif2;Lif2;)V

    .line 568
    .line 569
    .line 570
    :cond_26
    sget-object v5, Lif2;->X:Lif2;

    .line 571
    .line 572
    if-eqz v9, :cond_28

    .line 573
    .line 574
    iget v6, v9, Le84;->Y:I

    .line 575
    .line 576
    const/16 v18, 0x1

    .line 577
    .line 578
    add-int/lit8 v6, v6, -0x1

    .line 579
    .line 580
    iget-object v7, v9, Le84;->i:[Ljava/lang/Object;

    .line 581
    .line 582
    array-length v8, v7

    .line 583
    if-ge v6, v8, :cond_28

    .line 584
    .line 585
    :goto_16
    if-ltz v6, :cond_28

    .line 586
    .line 587
    aget-object v8, v7, v6

    .line 588
    .line 589
    check-cast v8, Lnf2;

    .line 590
    .line 591
    invoke-virtual/range {v20 .. v20}, Lwe2;->f()Lnf2;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-eq v9, v0, :cond_27

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_27
    invoke-virtual {v8, v5, v1}, Lnf2;->t1(Lif2;Lif2;)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v6, v6, -0x1

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_28
    const/16 v18, 0x1

    .line 606
    .line 607
    add-int/lit8 v14, v14, -0x1

    .line 608
    .line 609
    array-length v6, v10

    .line 610
    if-ge v14, v6, :cond_2b

    .line 611
    .line 612
    :goto_17
    if-ltz v14, :cond_2b

    .line 613
    .line 614
    aget-object v6, v10, v14

    .line 615
    .line 616
    check-cast v6, Lnf2;

    .line 617
    .line 618
    invoke-virtual/range {v20 .. v20}, Lwe2;->f()Lnf2;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-eq v7, v0, :cond_29

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_29
    if-ne v6, v2, :cond_2a

    .line 627
    .line 628
    move-object v7, v4

    .line 629
    goto :goto_18

    .line 630
    :cond_2a
    move-object v7, v1

    .line 631
    :goto_18
    invoke-virtual {v6, v7, v5}, Lnf2;->t1(Lif2;Lif2;)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v14, v14, -0x1

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_2b
    invoke-virtual/range {v20 .. v20}, Lwe2;->f()Lnf2;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eq v1, v0, :cond_2c

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_2c
    invoke-virtual {v0, v3, v4}, Lnf2;->t1(Lif2;Lif2;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v20 .. v20}, Lwe2;->f()Lnf2;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eq v1, v0, :cond_2d

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :goto_19
    return v19

    .line 657
    :cond_2d
    const/16 v18, 0x1

    .line 658
    .line 659
    return v18
.end method

.method public static final g(Lnf2;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnf2;->x1()Lif2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    invoke-static {p0}, Lb39;->d(Lnf2;)Lnf2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p1}, Lz29;->g(Lnf2;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lif2;->X:Lif2;

    .line 42
    .line 43
    sget-object v0, Lif2;->Y:Lif2;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lnf2;->t1(Lif2;Lif2;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    :goto_1
    return v1
.end method

.method public static final h(Lik2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsv6;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lsv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lrx1;->i:Lrx1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo99;->d(Lv51;Lik2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    sget-object v1, Ltd;->a:[C

    .line 11
    .line 12
    aget-char v0, v1, v0

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v1, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v1, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v1, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v1, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v1, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v1, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v1, p0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-array v8, v1, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v0, v8, v9

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-char v2, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-char v3, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-char v4, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-char v5, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-char v6, v8, v0

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    aput-char v7, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput-char p0, v8, v0

    .line 81
    .line 82
    :goto_0
    if-ge v9, v1, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    if-ne p0, v0, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    const-string v0, "startIndex: "

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    if-gt v9, v1, :cond_2

    .line 99
    .line 100
    new-instance p0, Ljava/lang/String;

    .line 101
    .line 102
    rsub-int/lit8 v0, v9, 0x8

    .line 103
    .line 104
    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    const-string v1, " > endIndex: 8"

    .line 109
    .line 110
    invoke-static {v0, v9, v1}, Lj93;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    const-string v1, ", endIndex: 8, size: 8"

    .line 119
    .line 120
    invoke-static {v0, v9, v1}, Lj93;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljd1;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
