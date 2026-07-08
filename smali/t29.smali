.class public abstract Lt29;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lgf5;[Ljava/lang/String;Luj2;)Lae2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgf5;->f()Lb73;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lb73;->b:Lnu6;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxt5;

    .line 21
    .line 22
    invoke-direct {v0}, Lxt5;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    aget-object v5, p1, v4

    .line 31
    .line 32
    iget-object v6, v2, Lnu6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    check-cast v6, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lxt5;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v0, v5}, Lxt5;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Ly69;->a(Lxt5;)Lxt5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v0, v3, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [Ljava/lang/String;

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    new-array v1, v0, [I

    .line 79
    .line 80
    :goto_2
    if-ge v3, v0, :cond_3

    .line 81
    .line 82
    aget-object v4, p1, v3

    .line 83
    .line 84
    iget-object v5, v2, Lnu6;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aput v4, v1, v3

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string p1, "There is no table with name "

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lxt1;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance v0, Lym4;

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :goto_3
    iget-object v0, p1, Lym4;->i:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, [Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lym4;->X:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, [I

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Ld2;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v6, 0x1d

    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lvb1;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-direct {p1, v0, v1}, Lvb1;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-static {p1, v0}, Lg29;->a(Lpc2;I)Lpc2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lae2;

    .line 167
    .line 168
    invoke-direct {v0, p1, p0, p2}, Lae2;-><init>(Lpc2;Lgf5;Luj2;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public static final b(Lg92;Lfo4;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lg92;->t(Lfo4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfo4;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Lg92;->v(Lfo4;)Ly82;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Ly82;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Lt29;->b(Lg92;Lfo4;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lg92;->n(Lfo4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static final c(Lwt3;)Lhg5;
    .locals 1

    .line 1
    invoke-interface {p0}, Lwt3;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lhg5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lhg5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final d(Lhg5;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lhg5;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
