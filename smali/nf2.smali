.class public final Lnf2;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpz0;
.implements Lcf4;
.implements Lm14;
.implements Lli1;


# instance fields
.field public final A0:I

.field public B0:Lsh5;

.field public final w0:Z

.field public final x0:Lik2;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(ILik2;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lj14;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lnf2;->w0:Z

    .line 21
    .line 22
    iput-object p2, p0, Lnf2;->x0:Lik2;

    .line 23
    .line 24
    iput p1, p0, Lnf2;->A0:I

    .line 25
    .line 26
    return-void
.end method

.method public static A1(Lnf2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lnf2;->z1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnf2;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l1()V
    .locals 4

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lci8;->k(Lli1;)Ljl4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhd;->getFocusOwner()Lte2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lb39;->b(Lnf2;)Lnf2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-boolean v2, v2, Lnf2;->w0:Z

    .line 42
    .line 43
    if-ne v2, v1, :cond_4

    .line 44
    .line 45
    check-cast v0, Lwe2;

    .line 46
    .line 47
    iget-object v1, v0, Lwe2;->a:Lhd;

    .line 48
    .line 49
    invoke-virtual {v1}, Lhd;->D()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lwe2;->d:Lqe2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqe2;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Lci8;->k(Lli1;)Ljl4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lhd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lhd;->getFocusOwner()Lte2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwe2;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v1, v3}, Lwe2;->b(IZZ)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lnf2;->w0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lwe2;->a:Lhd;

    .line 81
    .line 82
    invoke-virtual {v1}, Lhd;->D()Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v0, Lwe2;->d:Lqe2;

    .line 86
    .line 87
    invoke-virtual {v0}, Lqe2;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lnf2;->B0:Lsh5;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v0, Lma2;

    .line 95
    .line 96
    invoke-virtual {v0}, Lma2;->A()V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lnf2;->B0:Lsh5;

    .line 101
    .line 102
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnf2;->x1()Lif2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lif2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lci8;->k(Lli1;)Ljl4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhd;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, Lwe2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lwe2;->b(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final s1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lz29;->e(Lnf2;I)Lq71;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Lz29;->f(Lnf2;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final t1(Lif2;Lif2;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lci8;->k(Lli1;)Ljl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhd;->getFocusOwner()Lte2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwe2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwe2;->f()Lnf2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lnf2;->x0:Lik2;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lj14;->i:Lj14;

    .line 31
    .line 32
    iget-boolean v2, p1, Lj14;->v0:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Ly23;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lj14;->i:Lj14;

    .line 42
    .line 43
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_e

    .line 48
    .line 49
    iget-object v3, p0, Lhd3;->N0:Lqb;

    .line 50
    .line 51
    iget-object v3, v3, Lqb;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lj14;

    .line 54
    .line 55
    iget v3, v3, Lj14;->Z:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x1400

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget v3, v2, Lj14;->Y:I

    .line 65
    .line 66
    and-int/lit16 v5, v3, 0x1400

    .line 67
    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    if-eq v2, p1, :cond_2

    .line 71
    .line 72
    and-int/lit16 v5, v3, 0x400

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move-object v5, v4

    .line 84
    :goto_2
    if-eqz v3, :cond_b

    .line 85
    .line 86
    instance-of v6, v3, Lhe2;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    check-cast v3, Lhe2;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwe2;->f()Lnf2;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eq v1, v6, :cond_3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-interface {v3, p2}, Lhe2;->Z(Lif2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    iget v6, v3, Lj14;->Y:I

    .line 104
    .line 105
    and-int/lit16 v6, v6, 0x1000

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    instance-of v6, v3, Loi1;

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Loi1;

    .line 115
    .line 116
    iget-object v6, v6, Loi1;->x0:Lj14;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_3
    const/4 v8, 0x1

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    iget v9, v6, Lj14;->Y:I

    .line 123
    .line 124
    and-int/lit16 v9, v9, 0x1000

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    if-ne v7, v8, :cond_5

    .line 131
    .line 132
    move-object v3, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-nez v5, :cond_6

    .line 135
    .line 136
    new-instance v5, Le84;

    .line 137
    .line 138
    const/16 v8, 0x10

    .line 139
    .line 140
    new-array v8, v8, [Lj14;

    .line 141
    .line 142
    invoke-direct {v5, v8}, Le84;-><init>([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Le84;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v4

    .line 151
    :cond_7
    invoke-virtual {v5, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    iget-object v6, v6, Lj14;->n0:Lj14;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    if-ne v7, v8, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    :goto_5
    invoke-static {v5}, Lci8;->e(Le84;)Lj14;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    iget-object v2, v2, Lj14;->m0:Lj14;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    iget-object v2, p0, Lhd3;->N0:Lqb;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-object v2, v2, Lqb;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lzi6;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    move-object v2, v4

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    :goto_6
    return-void
.end method

.method public final u1()Laf2;
    .locals 11

    .line 1
    new-instance v0, Laf2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Laf2;->a:Z

    .line 8
    .line 9
    sget-object v2, Lef2;->b:Lef2;

    .line 10
    .line 11
    iput-object v2, v0, Laf2;->b:Lef2;

    .line 12
    .line 13
    iput-object v2, v0, Laf2;->c:Lef2;

    .line 14
    .line 15
    iput-object v2, v0, Laf2;->d:Lef2;

    .line 16
    .line 17
    iput-object v2, v0, Laf2;->e:Lef2;

    .line 18
    .line 19
    iput-object v2, v0, Laf2;->f:Lef2;

    .line 20
    .line 21
    iput-object v2, v0, Laf2;->g:Lef2;

    .line 22
    .line 23
    iput-object v2, v0, Laf2;->h:Lef2;

    .line 24
    .line 25
    iput-object v2, v0, Laf2;->i:Lef2;

    .line 26
    .line 27
    sget-object v2, Lad;->M0:Lad;

    .line 28
    .line 29
    iput-object v2, v0, Laf2;->j:Luj2;

    .line 30
    .line 31
    sget-object v2, Lze2;->X:Lze2;

    .line 32
    .line 33
    iput-object v2, v0, Laf2;->k:Luj2;

    .line 34
    .line 35
    sget-object v2, Lzr2;->m0:Lw75;

    .line 36
    .line 37
    iput-object v2, v0, Laf2;->l:Lw75;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, p0, Lnf2;->A0:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Luz0;->m:Lfv1;

    .line 50
    .line 51
    invoke-static {p0, v3}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lv33;

    .line 56
    .line 57
    check-cast v3, Lw33;

    .line 58
    .line 59
    iget-object v3, v3, Lw33;->a:Lpn4;

    .line 60
    .line 61
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lu33;

    .line 66
    .line 67
    iget v3, v3, Lu33;->a:I

    .line 68
    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_0
    xor-int/2addr v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_10

    .line 78
    .line 79
    move v3, v4

    .line 80
    :goto_1
    iput-boolean v3, v0, Laf2;->a:Z

    .line 81
    .line 82
    iget-object v3, p0, Lj14;->i:Lj14;

    .line 83
    .line 84
    iget-boolean v5, v3, Lj14;->v0:Z

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const-string v5, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v5}, Ly23;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v5, p0, Lj14;->i:Lj14;

    .line 94
    .line 95
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    if-eqz p0, :cond_f

    .line 100
    .line 101
    iget-object v6, p0, Lhd3;->N0:Lqb;

    .line 102
    .line 103
    iget-object v6, v6, Lqb;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lj14;

    .line 106
    .line 107
    iget v6, v6, Lj14;->Z:I

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0xc00

    .line 110
    .line 111
    if-eqz v6, :cond_d

    .line 112
    .line 113
    :goto_3
    if-eqz v5, :cond_d

    .line 114
    .line 115
    iget v6, v5, Lj14;->Y:I

    .line 116
    .line 117
    and-int/lit16 v7, v6, 0xc00

    .line 118
    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    if-eq v5, v3, :cond_4

    .line 122
    .line 123
    and-int/lit16 v7, v6, 0x400

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    move-object v6, v5

    .line 135
    :goto_4
    if-eqz v6, :cond_c

    .line 136
    .line 137
    instance-of v8, v6, Lcf2;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    check-cast v6, Lcf2;

    .line 142
    .line 143
    invoke-interface {v6, v0}, Lcf2;->W(Lxe2;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_5
    iget v8, v6, Lj14;->Y:I

    .line 148
    .line 149
    and-int/lit16 v8, v8, 0x800

    .line 150
    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    instance-of v8, v6, Loi1;

    .line 154
    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, Loi1;

    .line 159
    .line 160
    iget-object v8, v8, Loi1;->x0:Lj14;

    .line 161
    .line 162
    move v9, v4

    .line 163
    :goto_5
    if-eqz v8, :cond_a

    .line 164
    .line 165
    iget v10, v8, Lj14;->Y:I

    .line 166
    .line 167
    and-int/lit16 v10, v10, 0x800

    .line 168
    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    if-ne v9, v1, :cond_6

    .line 174
    .line 175
    move-object v6, v8

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    if-nez v7, :cond_7

    .line 178
    .line 179
    new-instance v7, Le84;

    .line 180
    .line 181
    const/16 v10, 0x10

    .line 182
    .line 183
    new-array v10, v10, [Lj14;

    .line 184
    .line 185
    invoke-direct {v7, v10}, Le84;-><init>([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v2

    .line 194
    :cond_8
    invoke-virtual {v7, v8}, Le84;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_6
    iget-object v8, v8, Lj14;->n0:Lj14;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    if-ne v9, v1, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    :goto_7
    invoke-static {v7}, Lci8;->e(Le84;)Lj14;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    iget-object v5, v5, Lj14;->m0:Lj14;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    iget-object v5, p0, Lhd3;->N0:Lqb;

    .line 218
    .line 219
    if-eqz v5, :cond_e

    .line 220
    .line 221
    iget-object v5, v5, Lqb;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lzi6;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    move-object v5, v2

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_f
    :goto_8
    return-object v0

    .line 230
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 231
    .line 232
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public final v1(Lqc3;)Lw75;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnf2;->u1()Laf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laf2;->l:Lw75;

    .line 6
    .line 7
    sget-object v1, Lzr2;->m0:Lw75;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lci8;->i(Lli1;)Lkd4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lqc3;->n0(Lqc3;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lw75;->i(J)Lw75;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lci8;->i(Lli1;)Lkd4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lqc3;->o0(Lqc3;Z)Lw75;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lci8;->i(Lli1;)Lkd4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lwq4;->Y:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lf89;->c(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Lys8;->a(JJ)Lw75;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final w1()Lpf3;
    .locals 6

    .line 1
    iget-object v0, p0, Lj14;->i:Lj14;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj14;->i:Lj14;

    .line 13
    .line 14
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 15
    .line 16
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Lhd3;->N0:Lqb;

    .line 24
    .line 25
    iget-object v2, v2, Lqb;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lj14;

    .line 28
    .line 29
    iget v2, v2, Lj14;->Z:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget v2, v0, Lj14;->Y:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    instance-of p0, v0, Lpf3;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of p0, v0, Loi1;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast v0, Loi1;

    .line 60
    .line 61
    iget-object p0, v0, Loi1;->x0:Lj14;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz p0, :cond_4

    .line 65
    .line 66
    instance-of v2, p0, Lpf3;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_2
    iget-object p0, p0, Lj14;->n0:Lj14;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    :goto_3
    check-cast v0, Lpf3;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    instance-of v2, v0, Lm14;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    instance-of v2, v0, Loi1;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Loi1;

    .line 96
    .line 97
    iget-object v2, v2, Loi1;->x0:Lj14;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :goto_4
    if-eqz v2, :cond_9

    .line 101
    .line 102
    instance-of v5, v2, Lm14;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_7
    iget-object v2, v2, Lj14;->n0:Lj14;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v4, v1

    .line 111
    :cond_9
    :goto_5
    check-cast v4, Lm14;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, Lm14;->t0()La64;

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_b
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_c

    .line 126
    .line 127
    iget-object v0, p0, Lhd3;->N0:Lqb;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-object v0, v0, Lqb;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lzi6;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    move-object v0, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_d
    return-object v1
.end method

.method public final x1()Lif2;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 2
    .line 3
    sget-object v1, Lif2;->Y:Lif2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lci8;->k(Lli1;)Ljl4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhd;->getFocusOwner()Lte2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwe2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwe2;->f()Lnf2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lif2;->i:Lif2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-boolean v2, v0, Lj14;->v0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    iget-object v2, v0, Lj14;->i:Lj14;

    .line 37
    .line 38
    iget-boolean v2, v2, Lj14;->v0:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v2}, Ly23;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, v0, Lj14;->i:Lj14;

    .line 48
    .line 49
    iget-object v2, v2, Lj14;->m0:Lj14;

    .line 50
    .line 51
    invoke-static {v0}, Lci8;->j(Lli1;)Lhd3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_e

    .line 56
    .line 57
    iget-object v3, v0, Lhd3;->N0:Lqb;

    .line 58
    .line 59
    iget-object v3, v3, Lqb;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lj14;

    .line 62
    .line 63
    iget v3, v3, Lj14;->Z:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    :goto_1
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget v3, v2, Lj14;->Y:I

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :goto_2
    if-eqz v3, :cond_b

    .line 81
    .line 82
    instance-of v6, v3, Lnf2;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    check-cast v3, Lnf2;

    .line 87
    .line 88
    if-ne p0, v3, :cond_a

    .line 89
    .line 90
    sget-object p0, Lif2;->X:Lif2;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget v6, v3, Lj14;->Y:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x400

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    instance-of v6, v3, Loi1;

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Loi1;

    .line 105
    .line 106
    iget-object v6, v6, Loi1;->x0:Lj14;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_3
    const/4 v8, 0x1

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    iget v9, v6, Lj14;->Y:I

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0x400

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    if-ne v7, v8, :cond_5

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-nez v5, :cond_6

    .line 125
    .line 126
    new-instance v5, Le84;

    .line 127
    .line 128
    const/16 v8, 0x10

    .line 129
    .line 130
    new-array v8, v8, [Lj14;

    .line 131
    .line 132
    invoke-direct {v5, v8}, Le84;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Le84;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v4

    .line 141
    :cond_7
    invoke-virtual {v5, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    iget-object v6, v6, Lj14;->n0:Lj14;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    if-ne v7, v8, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-static {v5}, Lci8;->e(Le84;)Lj14;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    iget-object v2, v2, Lj14;->m0:Lj14;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-virtual {v0}, Lhd3;->u()Lhd3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v2, v0, Lhd3;->N0:Lqb;

    .line 165
    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    iget-object v2, v2, Lqb;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lzi6;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_d
    move-object v2, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_e
    return-object v1
.end method

.method public final y1()V
    .locals 4

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lz85;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lyc;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v3, v0, p0}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lgf8;->d(Lj14;Lsj2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lz85;->i:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lxe2;

    .line 44
    .line 45
    invoke-interface {v0}, Lxe2;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lci8;->k(Lli1;)Ljl4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lhd;

    .line 56
    .line 57
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwe2;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v1}, Lwe2;->b(IZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    const-string p0, "focusProperties"

    .line 70
    .line 71
    invoke-static {p0}, Ll63;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public final z1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lnf2;->u1()Laf2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Laf2;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnf2;->s1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Ldd;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p1, v1}, Ldd;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lzw7;->g(Lnf2;ILuj2;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
