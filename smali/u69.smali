.class public abstract Lu69;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lhd3;Z)Lbs5;
    .locals 8

    .line 1
    iget-object v0, p0, Lhd3;->N0:Lqb;

    .line 2
    .line 3
    iget-object v0, v0, Lqb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj14;

    .line 6
    .line 7
    iget v1, v0, Lj14;->Z:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Lj14;->Y:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Lzr5;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lj14;->Y:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Loi1;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Loi1;

    .line 44
    .line 45
    iget-object v4, v4, Loi1;->x0:Lj14;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Lj14;->Y:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Le84;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lj14;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Le84;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Le84;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Le84;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Lj14;->n0:Lj14;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Lci8;->e(Le84;)Lj14;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Lj14;->Z:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Lj14;->n0:Lj14;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Lzr5;

    .line 107
    .line 108
    check-cast v2, Lj14;

    .line 109
    .line 110
    iget-object v0, v2, Lj14;->i:Lj14;

    .line 111
    .line 112
    invoke-virtual {p0}, Lhd3;->w()Lwr5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, Lwr5;

    .line 119
    .line 120
    invoke-direct {v1}, Lwr5;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Lbs5;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Lbs5;-><init>(Lj14;ZLhd3;Lwr5;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static b(Lns0;J)Lzw2;
    .locals 10

    .line 1
    iget-object v0, p0, Lns0;->c0:Lzw2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzw2;

    .line 6
    .line 7
    sget-wide v2, Lds0;->k:J

    .line 8
    .line 9
    sget v0, Lg99;->b:F

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lds0;->b(FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move-wide v6, v2

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v1 .. v9}, Lzw2;-><init>(JJJJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lns0;->c0:Lzw2;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Luc5;->c()Luc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Luc5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
