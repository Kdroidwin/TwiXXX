.class public final Llz;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lpz;


# direct methods
.method public constructor <init>(Lpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz;->a:Lpz;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Llz;Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->getUpdatedAt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->getUpdatedAt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->getUpdatedAt()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->getUpdatedAt()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->isDeleted()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->isDeleted()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p5}, Llz;->h(Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;Ln31;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lf61;->i:Lf61;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Iterable;JLn31;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lzr0;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {p2, v1}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, p1

    .line 73
    move-wide v5, p3

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v3, p1

    .line 82
    invoke-virtual {p0, v3, v0, p5}, Llz;->g(Ljava/lang/String;Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lf61;->i:Lf61;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 92
    .line 93
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p5}, Llz;->h(Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;Ln31;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lf61;->i:Lf61;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 27
    .line 28
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;JLn31;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lzr0;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {p2, v1}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v3, p1

    .line 73
    move-wide v5, p3

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v3, p1

    .line 82
    invoke-virtual {p0, v3, v0, p5}, Llz;->g(Ljava/lang/String;Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lf61;->i:Lf61;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 92
    .line 93
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Llz;->a:Lpz;

    .line 6
    .line 7
    iget-object v3, v2, Lpz;->a:Lgf5;

    .line 8
    .line 9
    instance-of v4, v1, Ljz;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ljz;

    .line 15
    .line 16
    iget v5, v4, Ljz;->Z:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ljz;->Z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ljz;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ljz;-><init>(Llz;Ln31;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Ljz;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v4, Ljz;->Z:I

    .line 36
    .line 37
    sget-object v5, Lf61;->i:Lf61;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    sget-object v8, Lkz6;->a:Lkz6;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eq v1, v9, :cond_2

    .line 48
    .line 49
    if-ne v1, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    iget-object v1, v4, Ljz;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    move-object/from16 v0, p2

    .line 84
    .line 85
    iput-object v0, v4, Ljz;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput v9, v4, Ljz;->Z:I

    .line 88
    .line 89
    new-instance v1, Lmz;

    .line 90
    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    invoke-direct {v1, v11, v6}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3, v9, v6, v1}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_5

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    const/16 v11, 0xa

    .line 107
    .line 108
    invoke-static {v1, v11}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v11}, Lat3;->f(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/16 v12, 0x10

    .line 117
    .line 118
    if-ge v11, v12, :cond_6

    .line 119
    .line 120
    move v11, v12

    .line 121
    :cond_6
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v13, v11

    .line 141
    check-cast v13, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 142
    .line 143
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->getItemId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    move v13, v6

    .line 161
    :goto_3
    if-ge v13, v11, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    move-object v15, v14

    .line 170
    check-cast v15, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 171
    .line 172
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->getItemId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-static {v6, v15}, Llz;->f(Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    :goto_4
    const/4 v6, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    :goto_5
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    iput-object v10, v4, Ljz;->i:Ljava/util/ArrayList;

    .line 204
    .line 205
    iput v7, v4, Ljz;->Z:I

    .line 206
    .line 207
    new-instance v0, Lu;

    .line 208
    .line 209
    const/4 v6, 0x5

    .line 210
    invoke-direct {v0, v6, v2, v1}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v4, v3, v1, v9, v0}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v5, :cond_b

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object v0, v8

    .line 222
    :goto_6
    if-ne v0, v5, :cond_c

    .line 223
    .line 224
    :goto_7
    return-object v5

    .line 225
    :cond_c
    :goto_8
    return-object v8
.end method

.method public final h(Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;Ln31;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llz;->a:Lpz;

    .line 2
    .line 3
    iget-object v1, v0, Lpz;->a:Lgf5;

    .line 4
    .line 5
    instance-of v2, p2, Lkz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lkz;

    .line 11
    .line 12
    iget v3, v2, Lkz;->Z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkz;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkz;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lkz;-><init>(Llz;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lkz;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v2, Lkz;->Z:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    sget-object v6, Lkz6;->a:Lkz6;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lf61;->i:Lf61;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-eq p2, v7, :cond_2

    .line 44
    .line 45
    if-ne p2, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object p1, v2, Lkz;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 58
    .line 59
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->getCollection()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->getItemId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p1, v2, Lkz;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 75
    .line 76
    iput v7, v2, Lkz;->Z:I

    .line 77
    .line 78
    new-instance v9, Lnz;

    .line 79
    .line 80
    invoke-direct {v9, p0, p2, v4}, Lnz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v7, v4, v9}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v8, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    check-cast p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {p0, p1}, Llz;->f(Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    :cond_5
    iput-object v3, v2, Lkz;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 101
    .line 102
    iput v5, v2, Lkz;->Z:I

    .line 103
    .line 104
    new-instance p0, Lu;

    .line 105
    .line 106
    const/4 p2, 0x6

    .line 107
    invoke-direct {p0, p2, v0, p1}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v4, v7, p0}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v8, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object p0, v6

    .line 118
    :goto_2
    if-ne p0, v8, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v8

    .line 121
    :cond_7
    return-object v6
.end method
