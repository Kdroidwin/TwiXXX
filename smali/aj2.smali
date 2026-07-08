.class public final Laj2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lrb5;


# instance fields
.field public final X:Lik4;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:Ljava/util/LinkedHashSet;

.field public final i:Lxi2;

.field public final m0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lpb6;Lxi2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laj2;->i:Lxi2;

    .line 5
    .line 6
    new-instance p2, Lik4;

    .line 7
    .line 8
    sget-object v0, Llk4;->b:Llk4;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lik4;-><init>(Llk4;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laj2;->X:Lik4;

    .line 14
    .line 15
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lpb6;->m0:Lls3;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget v3, v1, Lls3;->q0:I

    .line 30
    .line 31
    invoke-static {v3}, Lat3;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lls3;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lqb6;

    .line 67
    .line 68
    iget p2, p2, Lqb6;->a:I

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lzy2;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lpb6;->d(I)Lxi0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget-object p0, p1, Lpb6;->X:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lxi0;

    .line 112
    .line 113
    iget v0, v0, Lxi0;->a:I

    .line 114
    .line 115
    if-ne v0, p2, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object p1, v4

    .line 119
    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lwi0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object p0, v4

    .line 131
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_3
    const-string p0, "Required value was null."

    .line 136
    .line 137
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_4
    iput-object v2, p0, Laj2;->Y:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    iput-object p2, p0, Laj2;->Z:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    move-object v0, v4

    .line 152
    :cond_5
    iput-object v0, p0, Laj2;->m0:Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final D(Lzb5;JLdf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laj2;->X:Lik4;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lik4;->j(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lsb5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laj2;->i:Lxi2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxi2;->d(Lsb5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj2;->i:Lxi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi2;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj2;->X:Lik4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lik4;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laj2;->Y:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lik4;

    .line 52
    .line 53
    invoke-virtual {v1}, Lik4;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final d(Lzb5;JII)V
    .locals 1

    .line 1
    new-instance p1, Lqb6;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Lqb6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj2;->Y:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, Laj2;->m0:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lqb6;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lqb6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p4, 0x1

    .line 31
    if-ne p0, p4, :cond_2

    .line 32
    .line 33
    new-instance p0, Ljk4;

    .line 34
    .line 35
    invoke-direct {p0, p5}, Ljk4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    check-cast p0, Lik4;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3}, Lik4;->d(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Required value was null."

    .line 51
    .line 52
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljk4;

    .line 57
    .line 58
    invoke-direct {p0, p5}, Ljk4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lik4;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lik4;->d(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    :cond_4
    const-string p0, "Check failed."

    .line 93
    .line 94
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final s(Lzb5;JJ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgj2;

    .line 5
    .line 6
    iget-object v6, p0, Laj2;->Z:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lgj2;-><init>(Lzb5;JJLjava/util/LinkedHashSet;)V

    .line 12
    .line 13
    .line 14
    move-wide v5, v4

    .line 15
    move-wide v3, v2

    .line 16
    iget-object v2, p0, Laj2;->X:Lik4;

    .line 17
    .line 18
    iget-object v9, v0, Lgj2;->d:Ldj2;

    .line 19
    .line 20
    move-wide v7, v3

    .line 21
    invoke-virtual/range {v2 .. v9}, Lik4;->l(JJJLgk4;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lgj2;->e:Lhm3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhm3;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    if-ge p3, p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lhm3;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    move-object v9, p4

    .line 38
    check-cast v9, Lej2;

    .line 39
    .line 40
    iget p4, v9, Lej2;->c:I

    .line 41
    .line 42
    new-instance p5, Lqb6;

    .line 43
    .line 44
    invoke-direct {p5, p4}, Lqb6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Laj2;->Y:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string p5, "Required value was null."

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    check-cast p4, Ljava/util/Map;

    .line 58
    .line 59
    iget v2, v9, Lej2;->d:I

    .line 60
    .line 61
    new-instance v7, Ljk4;

    .line 62
    .line 63
    invoke-direct {v7, v2}, Ljk4;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    move-object v2, p4

    .line 73
    check-cast v2, Lik4;

    .line 74
    .line 75
    move-wide v7, v5

    .line 76
    invoke-virtual/range {v2 .. v9}, Lik4;->l(JJJLgk4;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lzb5;->z()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iget p5, v9, Lej2;->c:I

    .line 88
    .line 89
    new-instance v7, Lqb6;

    .line 90
    .line 91
    invoke-direct {v7, p5}, Lqb6;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_0

    .line 99
    .line 100
    iget-wide p4, v0, Lgj2;->a:J

    .line 101
    .line 102
    invoke-virtual {v2, p4, p5}, Lik4;->d(J)V

    .line 103
    .line 104
    .line 105
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p5}, Lxt1;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {p5}, Lxt1;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance p1, Lbj2;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lbj2;-><init>(Lgj2;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lzb5;->H()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    iget-object p0, p0, Laj2;->i:Lxi2;

    .line 128
    .line 129
    invoke-interface {v1}, Lzb5;->X()Lsb5;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, Lxi2;->d(Lsb5;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Lbj2;->d()Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final z(Lzb5;JLyb5;)V
    .locals 2

    .line 1
    new-instance v0, Lpk4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpk4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laj2;->X:Lik4;

    .line 9
    .line 10
    invoke-virtual {v1, p2, p3, v0}, Lik4;->j(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Lyb5;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lzb5;->z()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lqb6;

    .line 42
    .line 43
    iget v0, p4, Lqb6;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Laj2;->Y:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ljava/util/Map;

    .line 52
    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lik4;

    .line 75
    .line 76
    invoke-virtual {v0, p2, p3}, Lik4;->d(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
