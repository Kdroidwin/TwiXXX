.class public final Lw55;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:La65;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La65;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw55;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw55;->X:La65;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lym4;Lk31;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lw55;->X:La65;

    .line 8
    .line 9
    iget-object v4, v3, La65;->m:Lja6;

    .line 10
    .line 11
    instance-of v5, v2, Lz55;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lz55;

    .line 17
    .line 18
    iget v6, v5, Lz55;->Y:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lz55;->Y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lz55;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lz55;-><init>(Lw55;Lk31;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lz55;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v5, Lz55;->Y:I

    .line 38
    .line 39
    sget-object v6, Lkz6;->a:Lkz6;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lym4;->i:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v14, v0

    .line 63
    check-cast v14, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 64
    .line 65
    iget-object v0, v1, Lym4;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v4}, Lja6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lt55;

    .line 74
    .line 75
    iget-object v2, v1, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 76
    .line 77
    if-ne v2, v14, :cond_3

    .line 78
    .line 79
    iget-object v2, v1, Lt55;->k:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lja6;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, Lt55;

    .line 94
    .line 95
    iget-object v10, v9, Lt55;->f:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 96
    .line 97
    invoke-static {v14, v10}, La65;->a(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;)Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x7bcf

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    move-object/from16 v20, v0

    .line 124
    .line 125
    invoke-static/range {v9 .. v25}, Lt55;->a(Lt55;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;ZZZLjava/lang/String;I)Lt55;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v2, v0}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v1, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 136
    .line 137
    if-eq v0, v14, :cond_5

    .line 138
    .line 139
    iput-object v8, v3, La65;->r:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v8, v3, La65;->s:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v8, v3, La65;->t:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v3, La65;->i:Lyo5;

    .line 146
    .line 147
    iput v7, v5, Lz55;->Y:I

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lyo5;->a(Ln31;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lf61;->i:Lf61;

    .line 154
    .line 155
    if-ne v0, v1, :cond_4

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v3}, La65;->c()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7}, La65;->d(Z)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    return-object v6

    .line 165
    :cond_6
    move-object/from16 v0, v20

    .line 166
    .line 167
    goto :goto_1
.end method

.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw55;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Lw55;->X:La65;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v3, La65;->u:Z

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lym4;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lw55;->a(Lym4;Lk31;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    iget-object v0, v3, La65;->m:Lja6;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lt55;

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x6fff

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-static/range {v4 .. v20}, Lt55;->a(Lt55;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;ZZZLjava/lang/String;I)Lt55;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v1, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    iget-object v0, v3, La65;->m:Lja6;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lt55;

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x77ff

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    invoke-static/range {v4 .. v20}, Lt55;->a(Lt55;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;ZZZLjava/lang/String;I)Lt55;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v1, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
