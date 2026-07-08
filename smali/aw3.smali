.class public final Law3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lzv3;

.field public final b:Ljava/lang/Object;

.field public final c:[Loh5;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lbw3;

.field public h:Z

.field public final i:[Z

.field public final j:[Lx00;

.field public final k:Lrh1;

.field public final l:Luw3;

.field public m:Law3;

.field public n:Lzr6;

.field public o:Lhs6;

.field public p:J


# direct methods
.method public constructor <init>([Lx00;JLrh1;Lgp;Luw3;Lbw3;Lhs6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law3;->j:[Lx00;

    .line 5
    .line 6
    iput-wide p2, p0, Law3;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Law3;->k:Lrh1;

    .line 9
    .line 10
    iput-object p6, p0, Law3;->l:Luw3;

    .line 11
    .line 12
    iget-object p2, p7, Lbw3;->a:Lfw3;

    .line 13
    .line 14
    iget-object p3, p2, Lfw3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Law3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Law3;->g:Lbw3;

    .line 19
    .line 20
    sget-object p3, Lzr6;->d:Lzr6;

    .line 21
    .line 22
    iput-object p3, p0, Law3;->n:Lzr6;

    .line 23
    .line 24
    move-object/from16 p3, p8

    .line 25
    .line 26
    iput-object p3, p0, Law3;->o:Lhs6;

    .line 27
    .line 28
    array-length p3, p1

    .line 29
    new-array p3, p3, [Loh5;

    .line 30
    .line 31
    iput-object p3, p0, Law3;->c:[Loh5;

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    new-array p1, p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Law3;->i:[Z

    .line 37
    .line 38
    iget-wide p3, p7, Lbw3;->b:J

    .line 39
    .line 40
    iget-wide v5, p7, Lbw3;->e:J

    .line 41
    .line 42
    iget-boolean p1, p7, Lbw3;->g:Z

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lfw3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget v2, Lwu4;->k:I

    .line 50
    .line 51
    check-cast v1, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lfw3;->a(Ljava/lang/Object;)Lfw3;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p6, Luw3;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ltw3;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p6, Luw3;->g:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, p6, Luw3;->f:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lsw3;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v3, v2, Lsw3;->a:Lv00;

    .line 88
    .line 89
    iget-object v2, v2, Lsw3;->b:Lnw3;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lv00;->d(Lgw3;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v2, v1, Ltw3;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Ltw3;->a:Let3;

    .line 100
    .line 101
    invoke-virtual {v2, p2, p5, p3, p4}, Let3;->B(Lfw3;Lgp;J)Lbt3;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p3, p6, Luw3;->c:Ljava/util/IdentityHashMap;

    .line 106
    .line 107
    invoke-virtual {p3, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p6}, Luw3;->c()V

    .line 111
    .line 112
    .line 113
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long p3, v5, p3

    .line 119
    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    new-instance v0, Lcq0;

    .line 123
    .line 124
    xor-int/lit8 v2, p1, 0x1

    .line 125
    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v1, p2

    .line 130
    invoke-direct/range {v0 .. v7}, Lcq0;-><init>(Lzv3;ZJJI)V

    .line 131
    .line 132
    .line 133
    move-object p2, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object v1, p2

    .line 136
    :goto_0
    iput-object p2, p0, Law3;->a:Lzv3;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lhs6;JZ[Z)J
    .locals 12

    .line 1
    iget-object v0, p1, Lhs6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [Lt22;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v3, p1, Lhs6;->X:I

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Law3;->o:Lhs6;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Lhs6;->m(Lhs6;I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v8, v0

    .line 25
    :goto_1
    iget-object v3, p0, Law3;->i:[Z

    .line 26
    .line 27
    aput-boolean v8, v3, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_2
    iget-object v9, p0, Law3;->j:[Lx00;

    .line 34
    .line 35
    array-length v3, v9

    .line 36
    const/4 v10, -0x2

    .line 37
    iget-object v11, p0, Law3;->c:[Loh5;

    .line 38
    .line 39
    if-ge v1, v3, :cond_3

    .line 40
    .line 41
    aget-object v3, v9, v1

    .line 42
    .line 43
    iget v3, v3, Lx00;->X:I

    .line 44
    .line 45
    if-ne v3, v10, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v3, v11, v1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Law3;->b()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Law3;->o:Lhs6;

    .line 57
    .line 58
    invoke-virtual {p0}, Law3;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Law3;->i:[Z

    .line 62
    .line 63
    iget-object v4, p0, Law3;->c:[Loh5;

    .line 64
    .line 65
    iget-object v1, p0, Law3;->a:Lzv3;

    .line 66
    .line 67
    move-wide v6, p2

    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    invoke-interface/range {v1 .. v7}, Lzv3;->b([Lt22;[Z[Loh5;[ZJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    move v1, v0

    .line 75
    :goto_3
    array-length v3, v9

    .line 76
    if-ge v1, v3, :cond_5

    .line 77
    .line 78
    aget-object v3, v9, v1

    .line 79
    .line 80
    iget v3, v3, Lx00;->X:I

    .line 81
    .line 82
    if-ne v3, v10, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Law3;->o:Lhs6;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lhs6;->n(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    new-instance v3, Lfx8;

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lfx8;-><init>(I)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v11, v1

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v0, p0, Law3;->f:Z

    .line 105
    .line 106
    move v1, v0

    .line 107
    :goto_4
    array-length v3, v11

    .line 108
    if-ge v1, v3, :cond_9

    .line 109
    .line 110
    aget-object v3, v11, v1

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lhs6;->n(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v3, v9, v1

    .line 122
    .line 123
    iget v3, v3, Lx00;->X:I

    .line 124
    .line 125
    if-eq v3, v10, :cond_8

    .line 126
    .line 127
    iput-boolean v8, p0, Law3;->f:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    aget-object v3, v2, v1

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    move v3, v8

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v3, v0

    .line 137
    :goto_5
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Law3;->m:Law3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Law3;->o:Lhs6;

    .line 7
    .line 8
    iget v2, v1, Lhs6;->X:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhs6;->n(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Law3;->o:Lhs6;

    .line 17
    .line 18
    iget-object v2, v2, Lhs6;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lt22;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lt22;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Law3;->m:Law3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Law3;->o:Lhs6;

    .line 7
    .line 8
    iget v2, v1, Lhs6;->X:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhs6;->n(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Law3;->o:Lhs6;

    .line 17
    .line 18
    iget-object v2, v2, Lhs6;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lt22;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lt22;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Law3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Law3;->g:Lbw3;

    .line 6
    .line 7
    iget-wide v0, p0, Lbw3;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Law3;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Law3;->a:Lzv3;

    .line 17
    .line 18
    invoke-interface {v0}, Lws5;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Law3;->g:Lbw3;

    .line 29
    .line 30
    iget-wide v0, p0, Lbw3;->f:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Law3;->g:Lbw3;

    .line 2
    .line 3
    iget-wide v0, v0, Lbw3;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Law3;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLlp6;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Law3;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Law3;->a:Lzv3;

    .line 5
    .line 6
    invoke-interface {v0}, Lzv3;->m()Lzr6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Law3;->n:Lzr6;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Law3;->j(FLlp6;Z)Lhs6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Law3;->g:Lbw3;

    .line 17
    .line 18
    iget-wide p2, p1, Lbw3;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lbw3;->f:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Law3;->j:[Lx00;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Law3;->a(Lhs6;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Law3;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Law3;->g:Lbw3;

    .line 59
    .line 60
    iget-wide v2, v0, Lbw3;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Law3;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, Lbw3;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Lbw3;->b(JJ)Lbw3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Law3;->g:Lbw3;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Law3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Law3;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Law3;->a:Lzv3;

    .line 10
    .line 11
    invoke-interface {p0}, Lws5;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Law3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Law3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Law3;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Law3;->g:Lbw3;

    .line 16
    .line 17
    iget-wide v2, p0, Lbw3;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Law3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Law3;->a:Lzv3;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcq0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Law3;->l:Luw3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcq0;

    .line 13
    .line 14
    iget-object v0, v0, Lcq0;->i:Lzv3;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luw3;->f(Lzv3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Luw3;->f(Lzv3;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(FLlp6;Z)Lhs6;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Law3;->k:Lrh1;

    .line 4
    .line 5
    iget-object v2, v0, Law3;->j:[Lx00;

    .line 6
    .line 7
    iget-object v3, v0, Law3;->n:Lzr6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lyr6;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lzr6;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lyr6;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lx00;->E()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lzr6;->a:I

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lzr6;->a(I)Lyr6;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v11, v9, Lyr6;->c:I

    .line 69
    .line 70
    if-ne v11, v10, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x7

    .line 83
    .line 84
    :goto_4
    array-length v15, v2

    .line 85
    if-ge v14, v15, :cond_7

    .line 86
    .line 87
    aget-object v15, v2, v14

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    move-object/from16 v20, v4

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move/from16 v3, p2

    .line 96
    .line 97
    move v5, v3

    .line 98
    :goto_5
    iget v4, v9, Lyr6;->a:I

    .line 99
    .line 100
    if-ge v5, v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v9, Lyr6;->d:[Lfh2;

    .line 103
    .line 104
    aget-object v4, v4, v5

    .line 105
    .line 106
    invoke-virtual {v15, v4}, Lx00;->D(Lfh2;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int/lit8 v4, v4, 0x7

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v4, v20, v14

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    move/from16 v4, v18

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v4, p2

    .line 127
    .line 128
    :goto_6
    if-gt v3, v8, :cond_5

    .line 129
    .line 130
    if-ne v3, v8, :cond_6

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    :cond_5
    move v8, v3

    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    move v11, v14

    .line 142
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    move/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v3, v19

    .line 147
    .line 148
    move-object/from16 v4, v20

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v19, v3

    .line 152
    .line 153
    move-object/from16 v20, v4

    .line 154
    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    if-ne v11, v3, :cond_8

    .line 159
    .line 160
    iget v3, v9, Lyr6;->a:I

    .line 161
    .line 162
    new-array v3, v3, [I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v3, v2, v11

    .line 166
    .line 167
    iget v4, v9, Lyr6;->a:I

    .line 168
    .line 169
    new-array v4, v4, [I

    .line 170
    .line 171
    move/from16 v5, p2

    .line 172
    .line 173
    :goto_7
    iget v8, v9, Lyr6;->a:I

    .line 174
    .line 175
    if-ge v5, v8, :cond_9

    .line 176
    .line 177
    iget-object v8, v9, Lyr6;->d:[Lfh2;

    .line 178
    .line 179
    aget-object v8, v8, v5

    .line 180
    .line 181
    invoke-virtual {v3, v8}, Lx00;->D(Lfh2;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aput v8, v4, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v3, v4

    .line 191
    :goto_8
    aget v4, v20, v11

    .line 192
    .line 193
    aget-object v5, v7, v11

    .line 194
    .line 195
    aput-object v9, v5, v4

    .line 196
    .line 197
    aget-object v5, v13, v11

    .line 198
    .line 199
    aput-object v3, v5, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    aput v4, v20, v11

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    move/from16 v5, v18

    .line 208
    .line 209
    move-object/from16 v3, v19

    .line 210
    .line 211
    move-object/from16 v4, v20

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    move-object/from16 v20, v4

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    const/16 p2, 0x0

    .line 220
    .line 221
    const/16 v17, 0x7

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    new-array v11, v3, [Lzr6;

    .line 225
    .line 226
    array-length v3, v2

    .line 227
    new-array v3, v3, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v4, v2

    .line 230
    new-array v4, v4, [I

    .line 231
    .line 232
    move/from16 v5, p2

    .line 233
    .line 234
    :goto_9
    array-length v6, v2

    .line 235
    if-ge v5, v6, :cond_b

    .line 236
    .line 237
    aget v6, v20, v5

    .line 238
    .line 239
    new-instance v8, Lzr6;

    .line 240
    .line 241
    aget-object v9, v7, v5

    .line 242
    .line 243
    invoke-static {v6, v9}, Lg37;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, [Lyr6;

    .line 248
    .line 249
    invoke-direct {v8, v9}, Lzr6;-><init>([Lyr6;)V

    .line 250
    .line 251
    .line 252
    aput-object v8, v11, v5

    .line 253
    .line 254
    aget-object v8, v13, v5

    .line 255
    .line 256
    invoke-static {v6, v8}, Lg37;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, [[I

    .line 261
    .line 262
    aput-object v6, v13, v5

    .line 263
    .line 264
    aget-object v6, v2, v5

    .line 265
    .line 266
    invoke-virtual {v6}, Lx00;->k()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v3, v5

    .line 271
    .line 272
    aget-object v6, v2, v5

    .line 273
    .line 274
    iget v6, v6, Lx00;->X:I

    .line 275
    .line 276
    aput v6, v4, v5

    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v3, v2

    .line 282
    aget v3, v20, v3

    .line 283
    .line 284
    new-instance v14, Lzr6;

    .line 285
    .line 286
    array-length v2, v2

    .line 287
    aget-object v2, v7, v2

    .line 288
    .line 289
    invoke-static {v3, v2}, Lg37;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, [Lyr6;

    .line 294
    .line 295
    invoke-direct {v14, v2}, Lzr6;-><init>([Lyr6;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lys3;

    .line 299
    .line 300
    move v2, v10

    .line 301
    move-object v10, v4

    .line 302
    invoke-direct/range {v9 .. v14}, Lys3;-><init>([I[Lzr6;[I[[[ILzr6;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Lrh1;->c:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v3

    .line 308
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v1, Lrh1;->g:Ljava/lang/Thread;

    .line 313
    .line 314
    iget-object v4, v1, Lrh1;->f:Lmh1;

    .line 315
    .line 316
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iget-object v3, v1, Lrh1;->j:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-nez v3, :cond_c

    .line 320
    .line 321
    iget-object v5, v1, Lrh1;->d:Landroid/content/Context;

    .line 322
    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    invoke-static {v5}, Lg37;->D(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v1, Lrh1;->j:Ljava/lang/Boolean;

    .line 334
    .line 335
    :cond_c
    iget-boolean v5, v4, Lmh1;->B:Z

    .line 336
    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v6, 0x20

    .line 342
    .line 343
    if-lt v5, v6, :cond_d

    .line 344
    .line 345
    iget-object v5, v1, Lrh1;->h:Lws;

    .line 346
    .line 347
    if-nez v5, :cond_d

    .line 348
    .line 349
    new-instance v5, Lws;

    .line 350
    .line 351
    iget-object v6, v1, Lrh1;->d:Landroid/content/Context;

    .line 352
    .line 353
    new-instance v7, Lf0;

    .line 354
    .line 355
    const/16 v8, 0x14

    .line 356
    .line 357
    invoke-direct {v7, v8, v1}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v5, v6, v7, v3}, Lws;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 361
    .line 362
    .line 363
    iput-object v5, v1, Lrh1;->h:Lws;

    .line 364
    .line 365
    :cond_d
    iget v3, v9, Lys3;->a:I

    .line 366
    .line 367
    new-array v5, v3, [Ls22;

    .line 368
    .line 369
    invoke-static {v9, v4, v5}, Lrh1;->c(Lys3;Lgs6;[Ls22;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v4, v5}, Lrh1;->a(Lys3;Lmh1;[Ls22;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v4, v5}, Lrh1;->b(Lys3;Lmh1;[Ls22;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v1, Lrh1;->d:Landroid/content/Context;

    .line 379
    .line 380
    iget v7, v9, Lys3;->a:I

    .line 381
    .line 382
    move/from16 v8, v18

    .line 383
    .line 384
    invoke-static {v5, v8}, Lrh1;->e([Ls22;I)Landroid/util/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/4 v8, 0x2

    .line 389
    if-nez v14, :cond_10

    .line 390
    .line 391
    move/from16 v14, p2

    .line 392
    .line 393
    :goto_a
    if-ge v14, v7, :cond_f

    .line 394
    .line 395
    aget v15, v10, v14

    .line 396
    .line 397
    if-ne v8, v15, :cond_e

    .line 398
    .line 399
    aget-object v15, v11, v14

    .line 400
    .line 401
    iget v15, v15, Lzr6;->a:I

    .line 402
    .line 403
    if-lez v15, :cond_e

    .line 404
    .line 405
    const/4 v14, 0x1

    .line 406
    goto :goto_b

    .line 407
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_f
    move/from16 v14, p2

    .line 411
    .line 412
    :goto_b
    new-instance v15, Lgh1;

    .line 413
    .line 414
    invoke-direct {v15, v1, v4, v14, v12}, Lgh1;-><init>(Lrh1;Lmh1;Z[I)V

    .line 415
    .line 416
    .line 417
    new-instance v14, Ljh;

    .line 418
    .line 419
    move/from16 v2, v17

    .line 420
    .line 421
    invoke-direct {v14, v2}, Ljh;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-static {v2, v9, v13, v15, v14}, Lrh1;->m(ILys3;[[[ILoh1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    if-eqz v14, :cond_10

    .line 430
    .line 431
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v15, Ls22;

    .line 442
    .line 443
    aput-object v15, v5, v2

    .line 444
    .line 445
    :cond_10
    if-nez v14, :cond_11

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    goto :goto_c

    .line 449
    :cond_11
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v14, Ls22;

    .line 452
    .line 453
    iget-object v15, v14, Ls22;->a:Lyr6;

    .line 454
    .line 455
    iget-object v14, v14, Ls22;->b:[I

    .line 456
    .line 457
    aget v14, v14, p2

    .line 458
    .line 459
    iget-object v15, v15, Lyr6;->d:[Lfh2;

    .line 460
    .line 461
    aget-object v14, v15, v14

    .line 462
    .line 463
    iget-object v14, v14, Lfh2;->d:Ljava/lang/String;

    .line 464
    .line 465
    :goto_c
    invoke-static {v5, v8}, Lrh1;->e([Ls22;I)Landroid/util/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    const/4 v2, 0x4

    .line 470
    invoke-static {v5, v2}, Lrh1;->e([Ls22;I)Landroid/util/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v20

    .line 474
    if-nez v15, :cond_15

    .line 475
    .line 476
    if-nez v20, :cond_15

    .line 477
    .line 478
    iget-object v15, v4, Lgs6;->q:Les6;

    .line 479
    .line 480
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-boolean v15, v4, Lgs6;->g:Z

    .line 484
    .line 485
    if-eqz v15, :cond_12

    .line 486
    .line 487
    if-eqz v6, :cond_12

    .line 488
    .line 489
    invoke-static {v6}, Lg37;->o(Landroid/content/Context;)Landroid/graphics/Point;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    goto :goto_d

    .line 494
    :cond_12
    const/4 v15, 0x0

    .line 495
    :goto_d
    new-instance v2, Lfh1;

    .line 496
    .line 497
    invoke-direct {v2, v4, v14, v12, v15}, Lfh1;-><init>(Lmh1;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 498
    .line 499
    .line 500
    new-instance v12, Ljh;

    .line 501
    .line 502
    const/4 v15, 0x6

    .line 503
    invoke-direct {v12, v15}, Ljh;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8, v9, v13, v2, v12}, Lrh1;->m(ILys3;[[[ILoh1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-nez v2, :cond_13

    .line 511
    .line 512
    iget-object v12, v4, Lgs6;->q:Les6;

    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v12, Lr51;

    .line 518
    .line 519
    const/16 v15, 0xb

    .line 520
    .line 521
    invoke-direct {v12, v15, v4}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v15, Ljh;

    .line 525
    .line 526
    const/4 v8, 0x5

    .line 527
    invoke-direct {v15, v8}, Ljh;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const/4 v8, 0x4

    .line 531
    invoke-static {v8, v9, v13, v12, v15}, Lrh1;->m(ILys3;[[[ILoh1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    goto :goto_e

    .line 536
    :cond_13
    const/4 v12, 0x0

    .line 537
    :goto_e
    if-eqz v12, :cond_14

    .line 538
    .line 539
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v8, Ls22;

    .line 550
    .line 551
    aput-object v8, v5, v2

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_14
    if-eqz v2, :cond_15

    .line 555
    .line 556
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v8, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Ls22;

    .line 567
    .line 568
    aput-object v2, v5, v8

    .line 569
    .line 570
    :cond_15
    :goto_f
    const/4 v2, 0x3

    .line 571
    invoke-static {v5, v2}, Lrh1;->e([Ls22;I)Landroid/util/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    if-nez v8, :cond_1a

    .line 576
    .line 577
    iget-object v8, v4, Lgs6;->q:Les6;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-boolean v8, v4, Lgs6;->t:Z

    .line 583
    .line 584
    if-eqz v8, :cond_19

    .line 585
    .line 586
    if-nez v6, :cond_16

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_16
    const-string v8, "captioning"

    .line 590
    .line 591
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Landroid/view/accessibility/CaptioningManager;

    .line 596
    .line 597
    if-eqz v6, :cond_19

    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-nez v8, :cond_17

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_17
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-nez v6, :cond_18

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_18
    sget-object v8, Lg37;->a:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    goto :goto_11

    .line 620
    :cond_19
    :goto_10
    const/4 v6, 0x0

    .line 621
    :goto_11
    new-instance v8, Lhh1;

    .line 622
    .line 623
    invoke-direct {v8, v4, v14, v6}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v6, Ljh;

    .line 627
    .line 628
    const/16 v12, 0x8

    .line 629
    .line 630
    invoke-direct {v6, v12}, Ljh;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v9, v13, v8, v6}, Lrh1;->m(ILys3;[[[ILoh1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-eqz v6, :cond_1a

    .line 638
    .line 639
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v8, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v6, Ls22;

    .line 650
    .line 651
    aput-object v6, v5, v8

    .line 652
    .line 653
    :cond_1a
    iget-object v6, v4, Lgs6;->q:Les6;

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget v6, Lj03;->Y:I

    .line 659
    .line 660
    new-instance v6, Li03;

    .line 661
    .line 662
    const/4 v8, 0x4

    .line 663
    invoke-direct {v6, v8}, Lxz2;-><init>(I)V

    .line 664
    .line 665
    .line 666
    move/from16 v8, p2

    .line 667
    .line 668
    invoke-static {v8, v8, v8, v8}, Lx00;->f(IIII)I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    const/4 v8, 0x0

    .line 673
    :goto_12
    if-ge v8, v3, :cond_1f

    .line 674
    .line 675
    aget-object v14, v5, v8

    .line 676
    .line 677
    if-eqz v14, :cond_1d

    .line 678
    .line 679
    iget-object v15, v14, Ls22;->a:Lyr6;

    .line 680
    .line 681
    iget-object v2, v4, Lmh1;->F:Landroid/util/SparseBooleanArray;

    .line 682
    .line 683
    invoke-virtual {v2, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_1d

    .line 688
    .line 689
    iget-object v2, v4, Lgs6;->w:Lj03;

    .line 690
    .line 691
    move/from16 v23, v8

    .line 692
    .line 693
    iget v8, v15, Lyr6;->c:I

    .line 694
    .line 695
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v2, v8}, Lyz2;->contains(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_1c

    .line 704
    .line 705
    iget-object v2, v15, Lyr6;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v6, v2}, Li03;->f(Ljava/lang/Object;)Li03;

    .line 708
    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    :goto_13
    iget-object v8, v14, Ls22;->b:[I

    .line 712
    .line 713
    move-object/from16 v24, v10

    .line 714
    .line 715
    array-length v10, v8

    .line 716
    if-ge v2, v10, :cond_1e

    .line 717
    .line 718
    aget v8, v8, v2

    .line 719
    .line 720
    iget-object v10, v15, Lyr6;->d:[Lfh2;

    .line 721
    .line 722
    aget-object v8, v10, v8

    .line 723
    .line 724
    iget-object v8, v8, Lfh2;->m:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v8, :cond_1b

    .line 727
    .line 728
    invoke-virtual {v6, v8}, Lxz2;->b(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 732
    .line 733
    move-object/from16 v10, v24

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_1c
    :goto_14
    move-object/from16 v24, v10

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_1d
    move/from16 v23, v8

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_1e
    :goto_15
    add-int/lit8 v8, v23, 0x1

    .line 743
    .line 744
    move-object/from16 v10, v24

    .line 745
    .line 746
    const/4 v2, 0x3

    .line 747
    goto :goto_12

    .line 748
    :cond_1f
    move-object/from16 v24, v10

    .line 749
    .line 750
    invoke-virtual {v6}, Li03;->g()Lj03;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v6, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    new-instance v8, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    :goto_16
    if-ge v10, v7, :cond_24

    .line 766
    .line 767
    aget v14, v24, v10

    .line 768
    .line 769
    const/4 v15, 0x5

    .line 770
    if-eq v14, v15, :cond_21

    .line 771
    .line 772
    move/from16 v23, v10

    .line 773
    .line 774
    :cond_20
    move-object/from16 v26, v11

    .line 775
    .line 776
    move-object/from16 v25, v13

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_21
    aget-object v14, v11, v10

    .line 780
    .line 781
    move/from16 v23, v10

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    :goto_17
    iget v10, v14, Lzr6;->a:I

    .line 785
    .line 786
    if-ge v15, v10, :cond_20

    .line 787
    .line 788
    invoke-virtual {v14, v15}, Lzr6;->a(I)Lyr6;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    aget-object v25, v13, v23

    .line 796
    .line 797
    aget-object v25, v25, v15

    .line 798
    .line 799
    invoke-virtual/range {v25 .. v25}, [I->clone()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v25

    .line 803
    move-object/from16 v26, v11

    .line 804
    .line 805
    move-object/from16 v11, v25

    .line 806
    .line 807
    check-cast v11, [I

    .line 808
    .line 809
    move-object/from16 v25, v13

    .line 810
    .line 811
    move-object/from16 v27, v14

    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    :goto_18
    array-length v14, v11

    .line 815
    if-ge v13, v14, :cond_23

    .line 816
    .line 817
    iget-object v14, v10, Lyr6;->d:[Lfh2;

    .line 818
    .line 819
    aget-object v14, v14, v13

    .line 820
    .line 821
    iget-object v14, v14, Lfh2;->m:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v14, :cond_22

    .line 824
    .line 825
    invoke-virtual {v2, v14}, Lyz2;->contains(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v14

    .line 829
    if-nez v14, :cond_22

    .line 830
    .line 831
    aput v12, v11, v13

    .line 832
    .line 833
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_23
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    add-int/lit8 v15, v15, 0x1

    .line 840
    .line 841
    move-object/from16 v13, v25

    .line 842
    .line 843
    move-object/from16 v11, v26

    .line 844
    .line 845
    move-object/from16 v14, v27

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :goto_19
    add-int/lit8 v10, v23, 0x1

    .line 849
    .line 850
    move-object/from16 v13, v25

    .line 851
    .line 852
    move-object/from16 v11, v26

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_24
    move-object/from16 v26, v11

    .line 856
    .line 857
    move-object/from16 v25, v13

    .line 858
    .line 859
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    new-array v10, v2, [Lyr6;

    .line 864
    .line 865
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    if-ne v11, v2, :cond_25

    .line 870
    .line 871
    const/4 v2, 0x1

    .line 872
    goto :goto_1a

    .line 873
    :cond_25
    const/4 v2, 0x0

    .line 874
    :goto_1a
    invoke-static {v2}, Lpo8;->q(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    new-instance v2, Lzr6;

    .line 881
    .line 882
    invoke-direct {v2, v10}, Lzr6;-><init>([Lyr6;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    new-array v10, v6, [[I

    .line 890
    .line 891
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-ne v11, v6, :cond_26

    .line 896
    .line 897
    const/4 v6, 0x1

    .line 898
    goto :goto_1b

    .line 899
    :cond_26
    const/4 v6, 0x0

    .line 900
    :goto_1b
    invoke-static {v6}, Lpo8;->q(Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    :goto_1c
    if-ge v6, v7, :cond_29

    .line 908
    .line 909
    aget v11, v24, v6

    .line 910
    .line 911
    const/4 v15, 0x5

    .line 912
    if-eq v11, v15, :cond_27

    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :cond_27
    invoke-static {v2, v10, v4}, Lrh1;->l(Lzr6;[[ILmh1;)Ls22;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    aput-object v11, v5, v6

    .line 920
    .line 921
    if-eqz v11, :cond_29

    .line 922
    .line 923
    iget-object v11, v11, Ls22;->a:Lyr6;

    .line 924
    .line 925
    iget-object v13, v2, Lzr6;->b:Lx95;

    .line 926
    .line 927
    invoke-virtual {v13, v11}, Lg03;->indexOf(Ljava/lang/Object;)I

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    if-ltz v11, :cond_28

    .line 932
    .line 933
    move v8, v11

    .line 934
    goto :goto_1d

    .line 935
    :cond_28
    const/4 v8, -0x1

    .line 936
    :goto_1d
    aget-object v8, v10, v8

    .line 937
    .line 938
    invoke-static {v8, v12}, Ljava/util/Arrays;->fill([II)V

    .line 939
    .line 940
    .line 941
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 942
    .line 943
    goto :goto_1c

    .line 944
    :cond_29
    const/4 v2, 0x0

    .line 945
    :goto_1f
    if-ge v2, v7, :cond_2d

    .line 946
    .line 947
    aget v6, v24, v2

    .line 948
    .line 949
    const/4 v10, 0x2

    .line 950
    if-eq v6, v10, :cond_2b

    .line 951
    .line 952
    const/4 v10, 0x1

    .line 953
    if-eq v6, v10, :cond_2b

    .line 954
    .line 955
    const/4 v10, 0x3

    .line 956
    if-eq v6, v10, :cond_2a

    .line 957
    .line 958
    const/4 v11, 0x4

    .line 959
    if-eq v6, v11, :cond_2a

    .line 960
    .line 961
    const/4 v15, 0x5

    .line 962
    if-eq v6, v15, :cond_2c

    .line 963
    .line 964
    aget-object v6, v5, v2

    .line 965
    .line 966
    if-nez v6, :cond_2c

    .line 967
    .line 968
    aget-object v6, v26, v2

    .line 969
    .line 970
    aget-object v11, v25, v2

    .line 971
    .line 972
    invoke-static {v6, v11, v4}, Lrh1;->l(Lzr6;[[ILmh1;)Ls22;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    aput-object v6, v5, v2

    .line 977
    .line 978
    goto :goto_21

    .line 979
    :cond_2a
    :goto_20
    const/4 v15, 0x5

    .line 980
    goto :goto_21

    .line 981
    :cond_2b
    const/4 v10, 0x3

    .line 982
    goto :goto_20

    .line 983
    :cond_2c
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 984
    .line 985
    goto :goto_1f

    .line 986
    :cond_2d
    invoke-static {v9, v4, v5}, Lrh1;->c(Lys3;Lgs6;[Ls22;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v9, v4, v5}, Lrh1;->a(Lys3;Lmh1;[Ls22;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v9, v4, v5}, Lrh1;->b(Lys3;Lmh1;[Ls22;)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v1, Lrh1;->e:La64;

    .line 996
    .line 997
    iget-object v1, v1, Lrh1;->b:Lud1;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    const-string v1, "expectedValuesPerKey"

    .line 1003
    .line 1004
    new-instance v2, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    :goto_22
    array-length v7, v5

    .line 1011
    const-wide/16 v10, 0x0

    .line 1012
    .line 1013
    if-ge v6, v7, :cond_2f

    .line 1014
    .line 1015
    aget-object v7, v5, v6

    .line 1016
    .line 1017
    if-eqz v7, :cond_2e

    .line 1018
    .line 1019
    iget-object v7, v7, Ls22;->b:[I

    .line 1020
    .line 1021
    array-length v7, v7

    .line 1022
    const/4 v12, 0x1

    .line 1023
    if-le v7, v12, :cond_2e

    .line 1024
    .line 1025
    invoke-static {}, Lg03;->r()Lb03;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    new-instance v12, Lj6;

    .line 1030
    .line 1031
    invoke-direct {v12, v10, v11, v10, v11}, Lj6;-><init>(JJ)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v12}, Lxz2;->b(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    goto :goto_23

    .line 1042
    :cond_2e
    const/4 v7, 0x0

    .line 1043
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1047
    .line 1048
    goto :goto_22

    .line 1049
    :cond_2f
    const/4 v7, 0x0

    .line 1050
    array-length v6, v5

    .line 1051
    new-array v12, v6, [[J

    .line 1052
    .line 1053
    const/4 v13, 0x0

    .line 1054
    :goto_24
    array-length v14, v5

    .line 1055
    const-wide/16 v15, -0x1

    .line 1056
    .line 1057
    if-ge v13, v14, :cond_33

    .line 1058
    .line 1059
    aget-object v14, v5, v13

    .line 1060
    .line 1061
    if-nez v14, :cond_30

    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    new-array v14, v7, [J

    .line 1065
    .line 1066
    aput-object v14, v12, v13

    .line 1067
    .line 1068
    move-object/from16 v24, v9

    .line 1069
    .line 1070
    goto :goto_26

    .line 1071
    :cond_30
    iget-object v7, v14, Ls22;->b:[I

    .line 1072
    .line 1073
    array-length v10, v7

    .line 1074
    new-array v10, v10, [J

    .line 1075
    .line 1076
    aput-object v10, v12, v13

    .line 1077
    .line 1078
    const/4 v10, 0x0

    .line 1079
    :goto_25
    array-length v11, v7

    .line 1080
    if-ge v10, v11, :cond_32

    .line 1081
    .line 1082
    iget-object v11, v14, Ls22;->a:Lyr6;

    .line 1083
    .line 1084
    aget v24, v7, v10

    .line 1085
    .line 1086
    iget-object v11, v11, Lyr6;->d:[Lfh2;

    .line 1087
    .line 1088
    aget-object v11, v11, v24

    .line 1089
    .line 1090
    iget v11, v11, Lfh2;->j:I

    .line 1091
    .line 1092
    move-object/from16 v24, v9

    .line 1093
    .line 1094
    int-to-long v8, v11

    .line 1095
    aget-object v11, v12, v13

    .line 1096
    .line 1097
    cmp-long v26, v8, v15

    .line 1098
    .line 1099
    if-nez v26, :cond_31

    .line 1100
    .line 1101
    const-wide/16 v8, 0x0

    .line 1102
    .line 1103
    :cond_31
    aput-wide v8, v11, v10

    .line 1104
    .line 1105
    add-int/lit8 v10, v10, 0x1

    .line 1106
    .line 1107
    move-object/from16 v9, v24

    .line 1108
    .line 1109
    goto :goto_25

    .line 1110
    :cond_32
    move-object/from16 v24, v9

    .line 1111
    .line 1112
    aget-object v7, v12, v13

    .line 1113
    .line 1114
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1115
    .line 1116
    .line 1117
    :goto_26
    add-int/lit8 v13, v13, 0x1

    .line 1118
    .line 1119
    move-object/from16 v9, v24

    .line 1120
    .line 1121
    const/4 v7, 0x0

    .line 1122
    const-wide/16 v10, 0x0

    .line 1123
    .line 1124
    goto :goto_24

    .line 1125
    :cond_33
    move-object/from16 v24, v9

    .line 1126
    .line 1127
    new-array v7, v6, [I

    .line 1128
    .line 1129
    new-array v8, v6, [J

    .line 1130
    .line 1131
    const/4 v9, 0x0

    .line 1132
    :goto_27
    if-ge v9, v6, :cond_35

    .line 1133
    .line 1134
    aget-object v10, v12, v9

    .line 1135
    .line 1136
    array-length v11, v10

    .line 1137
    if-nez v11, :cond_34

    .line 1138
    .line 1139
    const-wide/16 v13, 0x0

    .line 1140
    .line 1141
    goto :goto_28

    .line 1142
    :cond_34
    const/4 v11, 0x0

    .line 1143
    aget-wide v13, v10, v11

    .line 1144
    .line 1145
    :goto_28
    aput-wide v13, v8, v9

    .line 1146
    .line 1147
    add-int/lit8 v9, v9, 0x1

    .line 1148
    .line 1149
    goto :goto_27

    .line 1150
    :cond_35
    invoke-static {v2, v8}, Lk6;->m(Ljava/util/ArrayList;[J)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v10, 0x2

    .line 1154
    invoke-static {v10, v1}, Ldx7;->b(ILjava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v9, Ljava/util/TreeMap;

    .line 1158
    .line 1159
    sget-object v11, Lf94;->X:Lf94;

    .line 1160
    .line 1161
    invoke-direct {v9, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v11, Ll64;

    .line 1165
    .line 1166
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v10, v1}, Ldx7;->b(ILjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, Lm64;

    .line 1173
    .line 1174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    invoke-static {v10}, Lpo8;->h(Z)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v9, v1, Lm64;->Z:Ljava/util/Map;

    .line 1185
    .line 1186
    iput-object v11, v1, Lm64;->n0:Ll64;

    .line 1187
    .line 1188
    const/4 v9, 0x0

    .line 1189
    :goto_29
    if-ge v9, v6, :cond_3e

    .line 1190
    .line 1191
    aget-object v10, v12, v9

    .line 1192
    .line 1193
    array-length v11, v10

    .line 1194
    const/4 v13, 0x1

    .line 1195
    if-gt v11, v13, :cond_37

    .line 1196
    .line 1197
    move-wide/from16 v21, v15

    .line 1198
    .line 1199
    move v15, v6

    .line 1200
    move-object/from16 v16, v7

    .line 1201
    .line 1202
    :cond_36
    move/from16 v30, v9

    .line 1203
    .line 1204
    goto/16 :goto_2f

    .line 1205
    .line 1206
    :cond_37
    array-length v10, v10

    .line 1207
    new-array v11, v10, [D

    .line 1208
    .line 1209
    const/4 v13, 0x0

    .line 1210
    :goto_2a
    aget-object v14, v12, v9

    .line 1211
    .line 1212
    move-wide/from16 v21, v15

    .line 1213
    .line 1214
    array-length v15, v14

    .line 1215
    const-wide/16 v26, 0x0

    .line 1216
    .line 1217
    if-ge v13, v15, :cond_39

    .line 1218
    .line 1219
    move v15, v6

    .line 1220
    move-object/from16 v16, v7

    .line 1221
    .line 1222
    aget-wide v6, v14, v13

    .line 1223
    .line 1224
    cmp-long v14, v6, v21

    .line 1225
    .line 1226
    if-nez v14, :cond_38

    .line 1227
    .line 1228
    goto :goto_2b

    .line 1229
    :cond_38
    long-to-double v6, v6

    .line 1230
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v26

    .line 1234
    :goto_2b
    aput-wide v26, v11, v13

    .line 1235
    .line 1236
    add-int/lit8 v13, v13, 0x1

    .line 1237
    .line 1238
    move v6, v15

    .line 1239
    move-object/from16 v7, v16

    .line 1240
    .line 1241
    move-wide/from16 v15, v21

    .line 1242
    .line 1243
    goto :goto_2a

    .line 1244
    :cond_39
    move v15, v6

    .line 1245
    move-object/from16 v16, v7

    .line 1246
    .line 1247
    add-int/lit8 v10, v10, -0x1

    .line 1248
    .line 1249
    aget-wide v6, v11, v10

    .line 1250
    .line 1251
    const/4 v13, 0x0

    .line 1252
    aget-wide v28, v11, v13

    .line 1253
    .line 1254
    sub-double v6, v6, v28

    .line 1255
    .line 1256
    const/4 v13, 0x0

    .line 1257
    :goto_2c
    if-ge v13, v10, :cond_36

    .line 1258
    .line 1259
    aget-wide v28, v11, v13

    .line 1260
    .line 1261
    add-int/lit8 v13, v13, 0x1

    .line 1262
    .line 1263
    aget-wide v30, v11, v13

    .line 1264
    .line 1265
    add-double v28, v28, v30

    .line 1266
    .line 1267
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 1268
    .line 1269
    mul-double v28, v28, v30

    .line 1270
    .line 1271
    cmpl-double v14, v6, v26

    .line 1272
    .line 1273
    if-nez v14, :cond_3a

    .line 1274
    .line 1275
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 1276
    .line 1277
    goto :goto_2d

    .line 1278
    :cond_3a
    const/4 v14, 0x0

    .line 1279
    aget-wide v30, v11, v14

    .line 1280
    .line 1281
    sub-double v28, v28, v30

    .line 1282
    .line 1283
    div-double v28, v28, v6

    .line 1284
    .line 1285
    :goto_2d
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v14

    .line 1289
    move-wide/from16 v28, v6

    .line 1290
    .line 1291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    iget-object v7, v1, Lm64;->Z:Ljava/util/Map;

    .line 1296
    .line 1297
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v23

    .line 1301
    move/from16 v30, v9

    .line 1302
    .line 1303
    move-object/from16 v9, v23

    .line 1304
    .line 1305
    check-cast v9, Ljava/util/Collection;

    .line 1306
    .line 1307
    if-nez v9, :cond_3c

    .line 1308
    .line 1309
    iget-object v9, v1, Lm64;->n0:Ll64;

    .line 1310
    .line 1311
    invoke-virtual {v9}, Ll64;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    check-cast v9, Ljava/util/List;

    .line 1316
    .line 1317
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    if-eqz v6, :cond_3b

    .line 1322
    .line 1323
    iget v6, v1, Lm64;->m0:I

    .line 1324
    .line 1325
    const/16 v18, 0x1

    .line 1326
    .line 1327
    add-int/lit8 v6, v6, 0x1

    .line 1328
    .line 1329
    iput v6, v1, Lm64;->m0:I

    .line 1330
    .line 1331
    invoke-interface {v7, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    goto :goto_2e

    .line 1335
    :cond_3b
    const/16 v18, 0x1

    .line 1336
    .line 1337
    const-string v1, "New Collection violated the Collection spec"

    .line 1338
    .line 1339
    invoke-static {v1}, Lxt1;->g(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v1, 0x0

    .line 1343
    goto/16 :goto_34

    .line 1344
    .line 1345
    :cond_3c
    const/16 v18, 0x1

    .line 1346
    .line 1347
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-eqz v6, :cond_3d

    .line 1352
    .line 1353
    iget v6, v1, Lm64;->m0:I

    .line 1354
    .line 1355
    add-int/lit8 v6, v6, 0x1

    .line 1356
    .line 1357
    iput v6, v1, Lm64;->m0:I

    .line 1358
    .line 1359
    :cond_3d
    :goto_2e
    move-wide/from16 v6, v28

    .line 1360
    .line 1361
    move/from16 v9, v30

    .line 1362
    .line 1363
    goto :goto_2c

    .line 1364
    :goto_2f
    add-int/lit8 v9, v30, 0x1

    .line 1365
    .line 1366
    move v6, v15

    .line 1367
    move-object/from16 v7, v16

    .line 1368
    .line 1369
    move-wide/from16 v15, v21

    .line 1370
    .line 1371
    goto/16 :goto_29

    .line 1372
    .line 1373
    :cond_3e
    move-object/from16 v16, v7

    .line 1374
    .line 1375
    iget-object v6, v1, Lu1;->X:Ljava/util/Collection;

    .line 1376
    .line 1377
    if-nez v6, :cond_3f

    .line 1378
    .line 1379
    new-instance v6, Lt1;

    .line 1380
    .line 1381
    const/4 v13, 0x0

    .line 1382
    invoke-direct {v6, v13, v1}, Lt1;-><init>(ILjava/io/Serializable;)V

    .line 1383
    .line 1384
    .line 1385
    iput-object v6, v1, Lu1;->X:Ljava/util/Collection;

    .line 1386
    .line 1387
    :cond_3f
    invoke-static {v6}, Lg03;->t(Ljava/util/Collection;)Lg03;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const/4 v6, 0x0

    .line 1392
    :goto_30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    if-ge v6, v7, :cond_40

    .line 1397
    .line 1398
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    check-cast v7, Ljava/lang/Integer;

    .line 1403
    .line 1404
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    aget v9, v16, v7

    .line 1409
    .line 1410
    const/16 v18, 0x1

    .line 1411
    .line 1412
    add-int/lit8 v9, v9, 0x1

    .line 1413
    .line 1414
    aput v9, v16, v7

    .line 1415
    .line 1416
    aget-object v10, v12, v7

    .line 1417
    .line 1418
    aget-wide v9, v10, v9

    .line 1419
    .line 1420
    aput-wide v9, v8, v7

    .line 1421
    .line 1422
    invoke-static {v2, v8}, Lk6;->m(Ljava/util/ArrayList;[J)V

    .line 1423
    .line 1424
    .line 1425
    add-int/lit8 v6, v6, 0x1

    .line 1426
    .line 1427
    goto :goto_30

    .line 1428
    :cond_40
    const/4 v1, 0x0

    .line 1429
    :goto_31
    array-length v6, v5

    .line 1430
    if-ge v1, v6, :cond_42

    .line 1431
    .line 1432
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    if-eqz v6, :cond_41

    .line 1437
    .line 1438
    aget-wide v6, v8, v1

    .line 1439
    .line 1440
    const-wide/16 v9, 0x2

    .line 1441
    .line 1442
    mul-long/2addr v6, v9

    .line 1443
    aput-wide v6, v8, v1

    .line 1444
    .line 1445
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 1446
    .line 1447
    goto :goto_31

    .line 1448
    :cond_42
    invoke-static {v2, v8}, Lk6;->m(Ljava/util/ArrayList;[J)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {}, Lg03;->r()Lb03;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const/4 v6, 0x0

    .line 1456
    :goto_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v7

    .line 1460
    if-ge v6, v7, :cond_44

    .line 1461
    .line 1462
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    check-cast v7, Lb03;

    .line 1467
    .line 1468
    if-nez v7, :cond_43

    .line 1469
    .line 1470
    sget-object v7, Lx95;->m0:Lx95;

    .line 1471
    .line 1472
    goto :goto_33

    .line 1473
    :cond_43
    invoke-virtual {v7}, Lb03;->f()Lx95;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    :goto_33
    invoke-virtual {v1, v7}, Lxz2;->b(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    add-int/lit8 v6, v6, 0x1

    .line 1481
    .line 1482
    goto :goto_32

    .line 1483
    :cond_44
    invoke-virtual {v1}, Lb03;->f()Lx95;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    :goto_34
    array-length v2, v5

    .line 1488
    new-array v2, v2, [Lt22;

    .line 1489
    .line 1490
    const/4 v8, 0x0

    .line 1491
    :goto_35
    array-length v6, v5

    .line 1492
    if-ge v8, v6, :cond_48

    .line 1493
    .line 1494
    aget-object v6, v5, v8

    .line 1495
    .line 1496
    if-eqz v6, :cond_47

    .line 1497
    .line 1498
    iget-object v7, v6, Ls22;->b:[I

    .line 1499
    .line 1500
    array-length v9, v7

    .line 1501
    if-nez v9, :cond_45

    .line 1502
    .line 1503
    goto :goto_37

    .line 1504
    :cond_45
    array-length v9, v7

    .line 1505
    iget-object v6, v6, Ls22;->a:Lyr6;

    .line 1506
    .line 1507
    const/4 v12, 0x1

    .line 1508
    if-ne v9, v12, :cond_46

    .line 1509
    .line 1510
    new-instance v9, Lk6;

    .line 1511
    .line 1512
    const/4 v13, 0x0

    .line 1513
    aget v7, v7, v13

    .line 1514
    .line 1515
    filled-new-array {v7}, [I

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-direct {v9, v12, v6, v7}, Lk6;-><init>(ILyr6;[I)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_36

    .line 1523
    :cond_46
    const/4 v13, 0x0

    .line 1524
    invoke-virtual {v1, v8}, Lx95;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    check-cast v9, Lg03;

    .line 1529
    .line 1530
    new-instance v10, Lk6;

    .line 1531
    .line 1532
    invoke-direct {v10, v13, v6, v7}, Lk6;-><init>(ILyr6;[I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v9}, Lg03;->t(Ljava/util/Collection;)Lg03;

    .line 1536
    .line 1537
    .line 1538
    move-object v9, v10

    .line 1539
    :goto_36
    aput-object v9, v2, v8

    .line 1540
    .line 1541
    :cond_47
    :goto_37
    add-int/lit8 v8, v8, 0x1

    .line 1542
    .line 1543
    goto :goto_35

    .line 1544
    :cond_48
    new-array v1, v3, [Lib5;

    .line 1545
    .line 1546
    const/4 v8, 0x0

    .line 1547
    :goto_38
    const/4 v5, -0x2

    .line 1548
    if-ge v8, v3, :cond_4c

    .line 1549
    .line 1550
    move-object/from16 v9, v24

    .line 1551
    .line 1552
    iget-object v6, v9, Lys3;->b:[I

    .line 1553
    .line 1554
    aget v6, v6, v8

    .line 1555
    .line 1556
    iget-object v7, v4, Lmh1;->F:Landroid/util/SparseBooleanArray;

    .line 1557
    .line 1558
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v7

    .line 1562
    if-nez v7, :cond_4b

    .line 1563
    .line 1564
    iget-object v7, v4, Lgs6;->w:Lj03;

    .line 1565
    .line 1566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    invoke-virtual {v7, v6}, Lyz2;->contains(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    if-eqz v6, :cond_49

    .line 1575
    .line 1576
    goto :goto_39

    .line 1577
    :cond_49
    iget-object v6, v9, Lys3;->b:[I

    .line 1578
    .line 1579
    aget v6, v6, v8

    .line 1580
    .line 1581
    if-eq v6, v5, :cond_4a

    .line 1582
    .line 1583
    aget-object v5, v2, v8

    .line 1584
    .line 1585
    if-eqz v5, :cond_4b

    .line 1586
    .line 1587
    :cond_4a
    sget-object v5, Lib5;->c:Lib5;

    .line 1588
    .line 1589
    goto :goto_3a

    .line 1590
    :cond_4b
    :goto_39
    const/4 v5, 0x0

    .line 1591
    :goto_3a
    aput-object v5, v1, v8

    .line 1592
    .line 1593
    add-int/lit8 v8, v8, 0x1

    .line 1594
    .line 1595
    move-object/from16 v24, v9

    .line 1596
    .line 1597
    goto :goto_38

    .line 1598
    :cond_4c
    move-object/from16 v9, v24

    .line 1599
    .line 1600
    iget-object v3, v4, Lgs6;->q:Les6;

    .line 1601
    .line 1602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, [Lt22;

    .line 1612
    .line 1613
    array-length v3, v2

    .line 1614
    new-array v4, v3, [Ljava/util/List;

    .line 1615
    .line 1616
    const/4 v8, 0x0

    .line 1617
    :goto_3b
    array-length v6, v2

    .line 1618
    if-ge v8, v6, :cond_4e

    .line 1619
    .line 1620
    aget-object v6, v2, v8

    .line 1621
    .line 1622
    if-eqz v6, :cond_4d

    .line 1623
    .line 1624
    invoke-static {v6}, Lg03;->x(Ljava/lang/Object;)Lx95;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    goto :goto_3c

    .line 1629
    :cond_4d
    sget-object v6, Lg03;->X:Lc03;

    .line 1630
    .line 1631
    sget-object v6, Lx95;->m0:Lx95;

    .line 1632
    .line 1633
    :goto_3c
    aput-object v6, v4, v8

    .line 1634
    .line 1635
    add-int/lit8 v8, v8, 0x1

    .line 1636
    .line 1637
    goto :goto_3b

    .line 1638
    :cond_4e
    new-instance v2, Lb03;

    .line 1639
    .line 1640
    const/4 v8, 0x4

    .line 1641
    invoke-direct {v2, v8}, Lxz2;-><init>(I)V

    .line 1642
    .line 1643
    .line 1644
    const/4 v8, 0x0

    .line 1645
    :goto_3d
    iget v6, v9, Lys3;->a:I

    .line 1646
    .line 1647
    iget-object v7, v9, Lys3;->c:[Lzr6;

    .line 1648
    .line 1649
    if-ge v8, v6, :cond_5b

    .line 1650
    .line 1651
    aget-object v6, v7, v8

    .line 1652
    .line 1653
    const/4 v10, 0x0

    .line 1654
    :goto_3e
    iget v11, v6, Lzr6;->a:I

    .line 1655
    .line 1656
    if-ge v10, v11, :cond_5a

    .line 1657
    .line 1658
    invoke-virtual {v6, v10}, Lzr6;->a(I)Lyr6;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v11

    .line 1662
    aget-object v12, v7, v8

    .line 1663
    .line 1664
    invoke-virtual {v12, v10}, Lzr6;->a(I)Lyr6;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v12

    .line 1668
    iget v12, v12, Lyr6;->a:I

    .line 1669
    .line 1670
    new-array v13, v12, [I

    .line 1671
    .line 1672
    const/4 v14, 0x0

    .line 1673
    const/4 v15, 0x0

    .line 1674
    :goto_3f
    if-ge v14, v12, :cond_50

    .line 1675
    .line 1676
    iget-object v5, v9, Lys3;->e:[[[I

    .line 1677
    .line 1678
    aget-object v5, v5, v8

    .line 1679
    .line 1680
    aget-object v5, v5, v10

    .line 1681
    .line 1682
    aget v5, v5, v14

    .line 1683
    .line 1684
    const/16 v17, 0x7

    .line 1685
    .line 1686
    and-int/lit8 v5, v5, 0x7

    .line 1687
    .line 1688
    move-object/from16 v21, v4

    .line 1689
    .line 1690
    const/4 v4, 0x4

    .line 1691
    if-eq v5, v4, :cond_4f

    .line 1692
    .line 1693
    goto :goto_40

    .line 1694
    :cond_4f
    add-int/lit8 v5, v15, 0x1

    .line 1695
    .line 1696
    aput v14, v13, v15

    .line 1697
    .line 1698
    move v15, v5

    .line 1699
    :goto_40
    add-int/lit8 v14, v14, 0x1

    .line 1700
    .line 1701
    move-object/from16 v4, v21

    .line 1702
    .line 1703
    const/4 v5, -0x2

    .line 1704
    goto :goto_3f

    .line 1705
    :cond_50
    move-object/from16 v21, v4

    .line 1706
    .line 1707
    const/4 v4, 0x4

    .line 1708
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    const/16 v12, 0x10

    .line 1713
    .line 1714
    move-object/from16 v22, v6

    .line 1715
    .line 1716
    move v15, v12

    .line 1717
    const/4 v4, 0x0

    .line 1718
    const/4 v12, 0x0

    .line 1719
    const/4 v13, 0x0

    .line 1720
    const/4 v14, 0x0

    .line 1721
    :goto_41
    array-length v6, v5

    .line 1722
    if-ge v12, v6, :cond_52

    .line 1723
    .line 1724
    aget v6, v5, v12

    .line 1725
    .line 1726
    move-object/from16 v23, v5

    .line 1727
    .line 1728
    aget-object v5, v7, v8

    .line 1729
    .line 1730
    invoke-virtual {v5, v10}, Lzr6;->a(I)Lyr6;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    iget-object v5, v5, Lyr6;->d:[Lfh2;

    .line 1735
    .line 1736
    aget-object v5, v5, v6

    .line 1737
    .line 1738
    iget-object v5, v5, Lfh2;->o:Ljava/lang/String;

    .line 1739
    .line 1740
    add-int/lit8 v6, v14, 0x1

    .line 1741
    .line 1742
    if-nez v14, :cond_51

    .line 1743
    .line 1744
    move-object v4, v5

    .line 1745
    const/16 v18, 0x1

    .line 1746
    .line 1747
    goto :goto_42

    .line 1748
    :cond_51
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    const/16 v18, 0x1

    .line 1753
    .line 1754
    xor-int/lit8 v5, v5, 0x1

    .line 1755
    .line 1756
    or-int/2addr v5, v13

    .line 1757
    move v13, v5

    .line 1758
    :goto_42
    iget-object v5, v9, Lys3;->e:[[[I

    .line 1759
    .line 1760
    aget-object v5, v5, v8

    .line 1761
    .line 1762
    aget-object v5, v5, v10

    .line 1763
    .line 1764
    aget v5, v5, v12

    .line 1765
    .line 1766
    and-int/lit8 v5, v5, 0x18

    .line 1767
    .line 1768
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 1769
    .line 1770
    .line 1771
    move-result v15

    .line 1772
    add-int/lit8 v12, v12, 0x1

    .line 1773
    .line 1774
    move v14, v6

    .line 1775
    move-object/from16 v5, v23

    .line 1776
    .line 1777
    goto :goto_41

    .line 1778
    :cond_52
    const/16 v18, 0x1

    .line 1779
    .line 1780
    if-eqz v13, :cond_53

    .line 1781
    .line 1782
    iget-object v4, v9, Lys3;->d:[I

    .line 1783
    .line 1784
    aget v4, v4, v8

    .line 1785
    .line 1786
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1787
    .line 1788
    .line 1789
    move-result v15

    .line 1790
    :cond_53
    if-eqz v15, :cond_54

    .line 1791
    .line 1792
    move/from16 v4, v18

    .line 1793
    .line 1794
    goto :goto_43

    .line 1795
    :cond_54
    const/4 v4, 0x0

    .line 1796
    :goto_43
    iget v5, v11, Lyr6;->a:I

    .line 1797
    .line 1798
    new-array v6, v5, [I

    .line 1799
    .line 1800
    new-array v5, v5, [Z

    .line 1801
    .line 1802
    const/4 v12, 0x0

    .line 1803
    :goto_44
    iget v13, v11, Lyr6;->a:I

    .line 1804
    .line 1805
    if-ge v12, v13, :cond_59

    .line 1806
    .line 1807
    iget-object v13, v9, Lys3;->e:[[[I

    .line 1808
    .line 1809
    aget-object v13, v13, v8

    .line 1810
    .line 1811
    aget-object v13, v13, v10

    .line 1812
    .line 1813
    aget v13, v13, v12

    .line 1814
    .line 1815
    const/16 v17, 0x7

    .line 1816
    .line 1817
    and-int/lit8 v13, v13, 0x7

    .line 1818
    .line 1819
    aput v13, v6, v12

    .line 1820
    .line 1821
    const/4 v13, 0x0

    .line 1822
    const/4 v14, 0x0

    .line 1823
    :goto_45
    if-ge v13, v3, :cond_58

    .line 1824
    .line 1825
    aget-object v15, v21, v13

    .line 1826
    .line 1827
    move/from16 v23, v3

    .line 1828
    .line 1829
    move-object/from16 v24, v7

    .line 1830
    .line 1831
    const/4 v3, 0x0

    .line 1832
    :goto_46
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1833
    .line 1834
    .line 1835
    move-result v7

    .line 1836
    if-ge v3, v7, :cond_57

    .line 1837
    .line 1838
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    check-cast v7, Lt22;

    .line 1843
    .line 1844
    move/from16 v26, v3

    .line 1845
    .line 1846
    invoke-interface {v7}, Lt22;->a()Lyr6;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    invoke-virtual {v3, v11}, Lyr6;->equals(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    if-eqz v3, :cond_55

    .line 1855
    .line 1856
    invoke-interface {v7, v12}, Lt22;->l(I)I

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    const/4 v7, -0x1

    .line 1861
    if-eq v3, v7, :cond_56

    .line 1862
    .line 1863
    move/from16 v14, v18

    .line 1864
    .line 1865
    goto :goto_47

    .line 1866
    :cond_55
    const/4 v7, -0x1

    .line 1867
    :cond_56
    add-int/lit8 v3, v26, 0x1

    .line 1868
    .line 1869
    goto :goto_46

    .line 1870
    :cond_57
    const/4 v7, -0x1

    .line 1871
    :goto_47
    add-int/lit8 v13, v13, 0x1

    .line 1872
    .line 1873
    move/from16 v3, v23

    .line 1874
    .line 1875
    move-object/from16 v7, v24

    .line 1876
    .line 1877
    goto :goto_45

    .line 1878
    :cond_58
    move/from16 v23, v3

    .line 1879
    .line 1880
    move-object/from16 v24, v7

    .line 1881
    .line 1882
    const/4 v7, -0x1

    .line 1883
    aput-boolean v14, v5, v12

    .line 1884
    .line 1885
    add-int/lit8 v12, v12, 0x1

    .line 1886
    .line 1887
    move-object/from16 v7, v24

    .line 1888
    .line 1889
    goto :goto_44

    .line 1890
    :cond_59
    move/from16 v23, v3

    .line 1891
    .line 1892
    move-object/from16 v24, v7

    .line 1893
    .line 1894
    const/4 v7, -0x1

    .line 1895
    const/16 v17, 0x7

    .line 1896
    .line 1897
    new-instance v3, Lms6;

    .line 1898
    .line 1899
    invoke-direct {v3, v11, v4, v6, v5}, Lms6;-><init>(Lyr6;Z[I[Z)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v2, v3}, Lxz2;->b(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    add-int/lit8 v10, v10, 0x1

    .line 1906
    .line 1907
    move-object/from16 v4, v21

    .line 1908
    .line 1909
    move-object/from16 v6, v22

    .line 1910
    .line 1911
    move/from16 v3, v23

    .line 1912
    .line 1913
    move-object/from16 v7, v24

    .line 1914
    .line 1915
    const/4 v5, -0x2

    .line 1916
    goto/16 :goto_3e

    .line 1917
    .line 1918
    :cond_5a
    move/from16 v23, v3

    .line 1919
    .line 1920
    move-object/from16 v21, v4

    .line 1921
    .line 1922
    const/4 v7, -0x1

    .line 1923
    const/16 v17, 0x7

    .line 1924
    .line 1925
    const/16 v18, 0x1

    .line 1926
    .line 1927
    add-int/lit8 v8, v8, 0x1

    .line 1928
    .line 1929
    const/4 v5, -0x2

    .line 1930
    goto/16 :goto_3d

    .line 1931
    .line 1932
    :cond_5b
    const/16 v18, 0x1

    .line 1933
    .line 1934
    iget-object v3, v9, Lys3;->f:Lzr6;

    .line 1935
    .line 1936
    const/4 v8, 0x0

    .line 1937
    :goto_48
    iget v4, v3, Lzr6;->a:I

    .line 1938
    .line 1939
    if-ge v8, v4, :cond_5c

    .line 1940
    .line 1941
    invoke-virtual {v3, v8}, Lzr6;->a(I)Lyr6;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    iget v5, v4, Lyr6;->a:I

    .line 1946
    .line 1947
    new-array v5, v5, [I

    .line 1948
    .line 1949
    const/4 v13, 0x0

    .line 1950
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1951
    .line 1952
    .line 1953
    iget v6, v4, Lyr6;->a:I

    .line 1954
    .line 1955
    new-array v6, v6, [Z

    .line 1956
    .line 1957
    new-instance v7, Lms6;

    .line 1958
    .line 1959
    invoke-direct {v7, v4, v13, v5, v6}, Lms6;-><init>(Lyr6;Z[I[Z)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v2, v7}, Lxz2;->b(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    add-int/lit8 v8, v8, 0x1

    .line 1966
    .line 1967
    goto :goto_48

    .line 1968
    :cond_5c
    const/4 v13, 0x0

    .line 1969
    new-instance v3, Lns6;

    .line 1970
    .line 1971
    invoke-virtual {v2}, Lb03;->f()Lx95;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-direct {v3, v2}, Lns6;-><init>(Lx95;)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v2, Lhs6;

    .line 1979
    .line 1980
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v4, [Lib5;

    .line 1983
    .line 1984
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v1, [Lt22;

    .line 1987
    .line 1988
    invoke-direct {v2, v4, v1, v3, v9}, Lhs6;-><init>([Lib5;[Lt22;Lns6;Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    move v8, v13

    .line 1992
    :goto_49
    iget v1, v2, Lhs6;->X:I

    .line 1993
    .line 1994
    if-ge v8, v1, :cond_61

    .line 1995
    .line 1996
    invoke-virtual {v2, v8}, Lhs6;->n(I)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    iget-object v3, v2, Lhs6;->Z:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v3, [Lt22;

    .line 2003
    .line 2004
    if-eqz v1, :cond_5f

    .line 2005
    .line 2006
    aget-object v1, v3, v8

    .line 2007
    .line 2008
    if-nez v1, :cond_5e

    .line 2009
    .line 2010
    iget-object v1, v0, Law3;->j:[Lx00;

    .line 2011
    .line 2012
    aget-object v1, v1, v8

    .line 2013
    .line 2014
    iget v1, v1, Lx00;->X:I

    .line 2015
    .line 2016
    const/4 v4, -0x2

    .line 2017
    if-ne v1, v4, :cond_5d

    .line 2018
    .line 2019
    goto :goto_4a

    .line 2020
    :cond_5d
    move v1, v13

    .line 2021
    goto :goto_4b

    .line 2022
    :cond_5e
    const/4 v4, -0x2

    .line 2023
    :goto_4a
    move/from16 v1, v18

    .line 2024
    .line 2025
    :goto_4b
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_4d

    .line 2029
    :cond_5f
    const/4 v4, -0x2

    .line 2030
    aget-object v1, v3, v8

    .line 2031
    .line 2032
    if-nez v1, :cond_60

    .line 2033
    .line 2034
    move/from16 v1, v18

    .line 2035
    .line 2036
    goto :goto_4c

    .line 2037
    :cond_60
    move v1, v13

    .line 2038
    :goto_4c
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 2039
    .line 2040
    .line 2041
    :goto_4d
    add-int/lit8 v8, v8, 0x1

    .line 2042
    .line 2043
    goto :goto_49

    .line 2044
    :cond_61
    iget-object v0, v2, Lhs6;->Z:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v0, [Lt22;

    .line 2047
    .line 2048
    array-length v1, v0

    .line 2049
    move v8, v13

    .line 2050
    :goto_4e
    if-ge v8, v1, :cond_63

    .line 2051
    .line 2052
    aget-object v3, v0, v8

    .line 2053
    .line 2054
    move/from16 v4, p1

    .line 2055
    .line 2056
    if-eqz v3, :cond_62

    .line 2057
    .line 2058
    invoke-interface {v3, v4}, Lt22;->i(F)V

    .line 2059
    .line 2060
    .line 2061
    move/from16 v5, p3

    .line 2062
    .line 2063
    invoke-interface {v3, v5}, Lt22;->b(Z)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_4f

    .line 2067
    :cond_62
    move/from16 v5, p3

    .line 2068
    .line 2069
    :goto_4f
    add-int/lit8 v8, v8, 0x1

    .line 2070
    .line 2071
    goto :goto_4e

    .line 2072
    :cond_63
    return-object v2

    .line 2073
    :catchall_0
    move-exception v0

    .line 2074
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2075
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Law3;->a:Lzv3;

    .line 2
    .line 3
    instance-of v1, v0, Lcq0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Law3;->g:Lbw3;

    .line 8
    .line 9
    iget-wide v1, p0, Lbw3;->e:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcq0;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lcq0;->n0:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcq0;->o0:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
