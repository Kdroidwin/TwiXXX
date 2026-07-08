.class public final Lt55;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

.field public final f:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

.field public final g:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

.field public final h:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

.field public final i:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

.field public final j:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt55;->a:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p2, p0, Lt55;->b:Z

    .line 25
    .line 26
    iput-boolean p3, p0, Lt55;->c:Z

    .line 27
    .line 28
    iput-object p4, p0, Lt55;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 31
    .line 32
    iput-object p6, p0, Lt55;->f:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 33
    .line 34
    iput-object p7, p0, Lt55;->g:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 35
    .line 36
    iput-object p8, p0, Lt55;->h:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 37
    .line 38
    iput-object p9, p0, Lt55;->i:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 39
    .line 40
    iput-object p10, p0, Lt55;->j:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 41
    .line 42
    iput-object p11, p0, Lt55;->k:Ljava/util/List;

    .line 43
    .line 44
    iput-boolean p12, p0, Lt55;->l:Z

    .line 45
    .line 46
    iput-boolean p13, p0, Lt55;->m:Z

    .line 47
    .line 48
    iput-boolean p14, p0, Lt55;->n:Z

    .line 49
    .line 50
    iput-object p15, p0, Lt55;->o:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lt55;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;ZZZLjava/lang/String;I)Lt55;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lt55;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, v0, Lt55;->b:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, v0, Lt55;->c:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lt55;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lt55;->f:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lt55;->g:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lt55;->h:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lt55;->i:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lt55;->j:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lt55;->k:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lt55;->l:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, Lt55;->m:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, Lt55;->n:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lt55;->o:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-object/from16 v1, p15

    .line 139
    .line 140
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lt55;

    .line 165
    .line 166
    move-object/from16 p0, v0

    .line 167
    .line 168
    move-object/from16 p15, v1

    .line 169
    .line 170
    move-object/from16 p1, v2

    .line 171
    .line 172
    move/from16 p2, v3

    .line 173
    .line 174
    move/from16 p3, v4

    .line 175
    .line 176
    move-object/from16 p4, v5

    .line 177
    .line 178
    move-object/from16 p5, v6

    .line 179
    .line 180
    move-object/from16 p6, v7

    .line 181
    .line 182
    move-object/from16 p7, v8

    .line 183
    .line 184
    move-object/from16 p8, v9

    .line 185
    .line 186
    move-object/from16 p9, v10

    .line 187
    .line 188
    move-object/from16 p10, v11

    .line 189
    .line 190
    move-object/from16 p11, v12

    .line 191
    .line 192
    move/from16 p12, v13

    .line 193
    .line 194
    move/from16 p13, v14

    .line 195
    .line 196
    move/from16 p14, v15

    .line 197
    .line 198
    invoke-direct/range {p0 .. p15}, Lt55;-><init>(Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;ZZZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lt55;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lt55;

    .line 12
    .line 13
    iget-object v0, p0, Lt55;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lt55;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lt55;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lt55;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lt55;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lt55;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lt55;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lt55;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 53
    .line 54
    iget-object v1, p1, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lt55;->f:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 60
    .line 61
    iget-object v1, p1, Lt55;->f:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lt55;->g:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 67
    .line 68
    iget-object v1, p1, Lt55;->g:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 69
    .line 70
    if-eq v0, v1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lt55;->h:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 74
    .line 75
    iget-object v1, p1, Lt55;->h:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 76
    .line 77
    if-eq v0, v1, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, Lt55;->i:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 81
    .line 82
    iget-object v1, p1, Lt55;->i:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 83
    .line 84
    if-eq v0, v1, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-object v0, p0, Lt55;->j:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 88
    .line 89
    iget-object v1, p1, Lt55;->j:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    iget-object v0, p0, Lt55;->k:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p1, Lt55;->k:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_c

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_c
    iget-boolean v0, p0, Lt55;->l:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lt55;->l:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_d

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_d
    iget-boolean v0, p0, Lt55;->m:Z

    .line 117
    .line 118
    iget-boolean v1, p1, Lt55;->m:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_e

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_e
    iget-boolean v0, p0, Lt55;->n:Z

    .line 124
    .line 125
    iget-boolean v1, p1, Lt55;->n:Z

    .line 126
    .line 127
    if-eq v0, v1, :cond_f

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_f
    iget-object p0, p0, Lt55;->o:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lt55;->o:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_10

    .line 139
    .line 140
    :goto_0
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt55;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lt55;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lt55;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lt55;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lt55;->f:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lt55;->g:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object v0, p0, Lt55;->h:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lt55;->i:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v0

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-object v0, p0, Lt55;->j:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lt55;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Ls51;->c(IILjava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lt55;->l:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lj93;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lt55;->m:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lj93;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lt55;->n:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lj93;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object p0, p0, Lt55;->o:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p0, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RankingUiState(items="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt55;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLoading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lt55;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLastPage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lt55;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", errorMessage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt55;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentSource="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", period="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt55;->f:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", comingBirdMetric="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lt55;->g:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", javtwiCategory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lt55;->h:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", twishareSort="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lt55;->i:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", filters="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lt55;->j:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", rankingSelectableSources="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lt55;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", carouselSticky="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lt55;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", carouselTopBarMenuEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", showFilters="

    .line 129
    .line 130
    const-string v2, ", snapshotMessage="

    .line 131
    .line 132
    iget-boolean v3, p0, Lt55;->m:Z

    .line 133
    .line 134
    iget-boolean v4, p0, Lt55;->n:Z

    .line 135
    .line 136
    invoke-static {v0, v3, v1, v4, v2}, Lj93;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, ")"

    .line 140
    .line 141
    iget-object p0, p0, Lt55;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, p0, v1}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
