.class public final Lu56;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lgf5;

.field public final b:Loz;

.field public final c:Loz;


# direct methods
.method public constructor <init>(Lgf5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu56;->a:Lgf5;

    .line 5
    .line 6
    new-instance p1, Loz;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Loz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu56;->b:Loz;

    .line 14
    .line 15
    new-instance p1, Loz;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p1, v0}, Loz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu56;->c:Loz;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lu56;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo56;

    .line 7
    .line 8
    iget v1, v0, Lo56;->m0:I

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
    iput v1, v0, Lo56;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo56;-><init>(Lu56;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo56;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo56;->m0:I

    .line 28
    .line 29
    sget-object v2, Lkz6;->a:Lkz6;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lo56;->X:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v0, Lo56;->i:Lu56;

    .line 55
    .line 56
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lo56;->i:Lu56;

    .line 64
    .line 65
    iput-object p1, v0, Lo56;->X:Ljava/lang/String;

    .line 66
    .line 67
    iput v5, v0, Lo56;->m0:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lu56;->a(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v6, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    iput-object v3, v0, Lo56;->i:Lu56;

    .line 77
    .line 78
    iput-object v3, v0, Lo56;->X:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, v0, Lo56;->m0:I

    .line 81
    .line 82
    iget-object p0, p0, Lu56;->a:Lgf5;

    .line 83
    .line 84
    new-instance p2, Lkp5;

    .line 85
    .line 86
    invoke-direct {p2, p1, v4}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {v0, p0, p1, v5, p2}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object p0, v2

    .line 98
    :goto_2
    if-ne p0, v6, :cond_6

    .line 99
    .line 100
    :goto_3
    return-object v6

    .line 101
    :cond_6
    return-object v2
.end method

.method public static c(Lu56;Ljava/util/List;Ln31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp56;

    .line 7
    .line 8
    iget v1, v0, Lp56;->n0:I

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
    iput v1, v0, Lp56;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp56;-><init>(Lu56;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp56;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp56;->n0:I

    .line 28
    .line 29
    sget-object v2, Lkz6;->a:Lkz6;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lp56;->Y:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object p1, v0, Lp56;->X:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v0, Lp56;->i:Lu56;

    .line 55
    .line 56
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p1

    .line 60
    move-object p1, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v7, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, p2

    .line 72
    move-object p2, v7

    .line 73
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v6, Lf61;->i:Lf61;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v0, Lp56;->i:Lu56;

    .line 88
    .line 89
    iput-object p2, v0, Lp56;->X:Ljava/util/List;

    .line 90
    .line 91
    iput-object p0, v0, Lp56;->Y:Ljava/util/Iterator;

    .line 92
    .line 93
    iput v4, v0, Lp56;->n0:I

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lu56;->a(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v6, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-object v5, v0, Lp56;->i:Lu56;

    .line 103
    .line 104
    iput-object v5, v0, Lp56;->X:Ljava/util/List;

    .line 105
    .line 106
    iput-object v5, v0, Lp56;->Y:Ljava/util/Iterator;

    .line 107
    .line 108
    iput v3, v0, Lp56;->n0:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "DELETE FROM snapshots WHERE id IN ("

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1, p0}, Lv99;->b(ILjava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, p1, Lu56;->a:Lgf5;

    .line 140
    .line 141
    new-instance v1, Lso1;

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-direct {v1, v3, p0, p2}, Lso1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-static {v0, p1, p0, v4, v1}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v6, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object p0, v2

    .line 156
    :goto_2
    if-ne p0, v6, :cond_7

    .line 157
    .line 158
    :goto_3
    return-object v6

    .line 159
    :cond_7
    return-object v2
.end method

.method public static f(Lu56;Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/List;Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lq56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq56;

    .line 7
    .line 8
    iget v1, v0, Lq56;->m0:I

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
    iput v1, v0, Lq56;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq56;-><init>(Lu56;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq56;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq56;->m0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lf61;->i:Lf61;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lq56;->X:Ljava/util/List;

    .line 51
    .line 52
    iget-object p0, v0, Lq56;->i:Lu56;

    .line 53
    .line 54
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lq56;->i:Lu56;

    .line 62
    .line 63
    iput-object p2, v0, Lq56;->X:Ljava/util/List;

    .line 64
    .line 65
    iput v3, v0, Lq56;->m0:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lu56;->d(Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ln31;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iput-object v4, v0, Lq56;->i:Lu56;

    .line 75
    .line 76
    iput-object v4, v0, Lq56;->X:Ljava/util/List;

    .line 77
    .line 78
    iput v2, v0, Lq56;->m0:I

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, Lu56;->e(Ljava/util/List;Ln31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 88
    .line 89
    return-object p0
.end method

.method public static g(Lu56;Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/List;Ln31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lr56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr56;

    .line 7
    .line 8
    iget v1, v0, Lr56;->n0:I

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
    iput v1, v0, Lr56;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr56;-><init>(Lu56;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr56;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr56;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lf61;->i:Lf61;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p0, v0, Lr56;->Y:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, v0, Lr56;->i:Lu56;

    .line 56
    .line 57
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p2, v0, Lr56;->Y:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, v0, Lr56;->X:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 64
    .line 65
    iget-object p0, v0, Lr56;->i:Lu56;

    .line 66
    .line 67
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p0, v0, Lr56;->i:Lu56;

    .line 79
    .line 80
    iput-object p1, v0, Lr56;->X:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 81
    .line 82
    iput-object p2, v0, Lr56;->Y:Ljava/util/List;

    .line 83
    .line 84
    iput v4, v0, Lr56;->n0:I

    .line 85
    .line 86
    invoke-virtual {p0, p3, v0}, Lu56;->a(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    iput-object p0, v0, Lr56;->i:Lu56;

    .line 94
    .line 95
    iput-object v5, v0, Lr56;->X:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 96
    .line 97
    iput-object p2, v0, Lr56;->Y:Ljava/util/List;

    .line 98
    .line 99
    iput v3, v0, Lr56;->n0:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lu56;->d(Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ln31;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v6, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object p1, p0

    .line 109
    move-object p0, p2

    .line 110
    :goto_2
    iput-object v5, v0, Lr56;->i:Lu56;

    .line 111
    .line 112
    iput-object v5, v0, Lr56;->X:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 113
    .line 114
    iput-object v5, v0, Lr56;->Y:Ljava/util/List;

    .line 115
    .line 116
    iput v2, v0, Lr56;->n0:I

    .line 117
    .line 118
    invoke-virtual {p1, p0, v0}, Lu56;->e(Ljava/util/List;Ln31;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v6, :cond_7

    .line 123
    .line 124
    :goto_3
    return-object v6

    .line 125
    :cond_7
    :goto_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 126
    .line 127
    return-object p0
.end method

.method public static h(Lu56;Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ls56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls56;

    .line 7
    .line 8
    iget v1, v0, Ls56;->m0:I

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
    iput v1, v0, Ls56;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls56;-><init>(Lu56;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls56;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls56;->m0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lf61;->i:Lf61;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Ls56;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p0, v0, Ls56;->i:Lu56;

    .line 53
    .line 54
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Ls56;->i:Lu56;

    .line 62
    .line 63
    iput-object p2, v0, Ls56;->X:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput v3, v0, Ls56;->m0:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lu56;->d(Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ln31;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iput-object v4, v0, Ls56;->i:Lu56;

    .line 75
    .line 76
    iput-object v4, v0, Ls56;->X:Ljava/util/ArrayList;

    .line 77
    .line 78
    iput v2, v0, Ls56;->m0:I

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, Lu56;->e(Ljava/util/List;Ln31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkp5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu56;->a:Lgf5;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p2, p0, p1, v1, v0}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf61;->i:Lf61;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 21
    .line 22
    return-object p0
.end method

.method public final d(Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ln31;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lap5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu56;->a:Lgf5;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p2, p0, p1, v1, v0}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf61;->i:Lf61;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Ljava/util/List;Ln31;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lap5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu56;->a:Lgf5;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p2, p0, p1, v1, v0}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf61;->i:Lf61;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 21
    .line 22
    return-object p0
.end method
