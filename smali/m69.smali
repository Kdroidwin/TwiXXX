.class public abstract Lm69;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(FFI)Lgl;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lgl;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lhl;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lhl;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltt8;->a:Lpw6;

    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lgl;-><init>(Lpw6;Ljava/lang/Object;Lll;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final b(Lyc9;La70;)Lgr5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyc9;->n()Lx61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyc9;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrr0;

    .line 8
    .line 9
    sget-object v1, Lx61;->i:Lx61;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v1, Lgr5;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, Lm69;->c(Lrr0;ZZLa70;)Lfr5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Lm69;->c(Lrr0;ZZLa70;)Lfr5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Lgr5;-><init>(Lfr5;Lfr5;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final c(Lrr0;ZZLa70;)Lfr5;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lrr0;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lrr0;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, La70;->o(Lrr0;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Lin6;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Lin6;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Lrr0;->b(I)Lfr5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final d(Lfr5;Lrr0;I)Lfr5;
    .locals 2

    .line 1
    iget-object p1, p1, Lrr0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbn6;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbn6;->a(I)Loc5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lfr5;->c:J

    .line 10
    .line 11
    new-instance p0, Lfr5;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lfr5;-><init>(Loc5;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static e(Lgl;FFI)Lgl;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgl;->X:Lpn4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lgl;->Y:Lll;

    .line 22
    .line 23
    check-cast p2, Lhl;

    .line 24
    .line 25
    iget p2, p2, Lhl;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lgl;->Z:J

    .line 28
    .line 29
    iget-wide v6, p0, Lgl;->m0:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lgl;->n0:Z

    .line 32
    .line 33
    new-instance v0, Lgl;

    .line 34
    .line 35
    iget-object v1, p0, Lgl;->i:Lpw6;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lhl;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lhl;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lgl;-><init>(Lpw6;Ljava/lang/Object;Lll;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final f(Lyc9;Lrr0;Lfr5;)Lfr5;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget v7, v1, Lrr0;->c:I

    .line 6
    .line 7
    iget v8, v1, Lrr0;->b:I

    .line 8
    .line 9
    iget-boolean v9, p0, Lyc9;->X:Z

    .line 10
    .line 11
    if-eqz v9, :cond_0

    .line 12
    .line 13
    move v2, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    iget-object v0, v1, Lrr0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v10, v0

    .line 19
    check-cast v10, Lbn6;

    .line 20
    .line 21
    iget v11, v1, Lrr0;->d:I

    .line 22
    .line 23
    new-instance v0, Lqm4;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    invoke-direct {v0, v2, v12, v1}, Lqm4;-><init>(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v13, Lwh3;->X:Lwh3;

    .line 30
    .line 31
    invoke-static {v13, v0}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v8

    .line 40
    :goto_1
    new-instance v0, Lhr5;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lhr5;-><init>(Lrr0;IILyc9;Lae3;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v13, v0}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-wide/16 v3, 0x1

    .line 51
    .line 52
    iget-wide v13, v6, Lfr5;->c:J

    .line 53
    .line 54
    cmp-long v0, v3, v13

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lae3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lfr5;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    if-ne v2, v11, :cond_3

    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_3
    iget-object v0, v10, Lbn6;->b:Ld64;

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Ld64;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v5}, Lae3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Lae3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lfr5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget v0, v6, Lfr5;->b:I

    .line 94
    .line 95
    invoke-virtual {v10, v0}, Lbn6;->i(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v11, v5, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-ne v2, v11, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    sget-object v5, Lx61;->i:Lx61;

    .line 107
    .line 108
    if-ge v8, v7, :cond_7

    .line 109
    .line 110
    sget-object v6, Lx61;->X:Lx61;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-le v8, v7, :cond_8

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    sget-object v6, Lx61;->Y:Lx61;

    .line 118
    .line 119
    :goto_2
    if-ne v6, v5, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 v12, 0x0

    .line 123
    :goto_3
    xor-int v5, v9, v12

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    if-ge v2, v11, :cond_d

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    if-le v2, v11, :cond_d

    .line 131
    .line 132
    :goto_4
    sget v5, Lin6;->c:I

    .line 133
    .line 134
    const/16 v5, 0x20

    .line 135
    .line 136
    shr-long v5, v3, v5

    .line 137
    .line 138
    long-to-int v5, v5

    .line 139
    if-eq v0, v5, :cond_c

    .line 140
    .line 141
    const-wide v5, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v3, v5

    .line 147
    long-to-int v3, v3

    .line 148
    if-ne v0, v3, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    invoke-virtual {v1, v2}, Lrr0;->b(I)Lfr5;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_c
    :goto_5
    invoke-interface {p0}, Lae3;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lfr5;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_d
    :goto_6
    invoke-virtual {v1, v2}, Lrr0;->b(I)Lfr5;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
