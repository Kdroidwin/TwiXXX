.class public final Leq6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lwp6;

.field public final b:Llz;

.field public final c:Lae2;

.field public final d:Lae2;


# direct methods
.method public constructor <init>(Lwp6;Llz;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leq6;->a:Lwp6;

    .line 8
    .line 9
    iput-object p2, p0, Leq6;->b:Llz;

    .line 10
    .line 11
    iget-object p1, p1, Lwp6;->a:Lgf5;

    .line 12
    .line 13
    const-string p2, "timer_records"

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Luv5;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, v2}, Luv5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lt29;->a(Lgf5;[Ljava/lang/String;Luj2;)Lae2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Leq6;->c:Lae2;

    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lup6;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lup6;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lt29;->a(Lgf5;[Ljava/lang/String;Luj2;)Lae2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Leq6;->d:Lae2;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;Ln31;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lxp6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxp6;

    .line 11
    .line 12
    iget v3, v2, Lxp6;->m0:I

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
    iput v3, v2, Lxp6;->m0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lxp6;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lxp6;-><init>(Leq6;Ln31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lxp6;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lxp6;->m0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    sget-object v9, Lf61;->i:Lf61;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-wide v2, v8, Lxp6;->X:J

    .line 47
    .line 48
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object v2, v8, Lxp6;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 60
    .line 61
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v23, 0x1fe

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    invoke-static/range {v10 .. v24}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v10, v8, Lxp6;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 94
    .line 95
    iput v5, v8, Lxp6;->m0:I

    .line 96
    .line 97
    iget-object v2, v0, Leq6;->a:Lwp6;

    .line 98
    .line 99
    iget-object v6, v2, Lwp6;->a:Lgf5;

    .line 100
    .line 101
    new-instance v7, Ltp6;

    .line 102
    .line 103
    invoke-direct {v7, v2, v1, v5}, Ltp6;-><init>(Lwp6;Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v8, v6, v1, v5, v7}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v9, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v2, v10

    .line 115
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDurationMs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getSessionId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDetailUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    invoke-static/range {v12 .. v18}, Lyq8;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iput-object v3, v8, Lxp6;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 150
    .line 151
    iput-wide v10, v8, Lxp6;->X:J

    .line 152
    .line 153
    iput v4, v8, Lxp6;->m0:I

    .line 154
    .line 155
    iget-object v3, v0, Leq6;->b:Llz;

    .line 156
    .line 157
    const-string v4, "calendarRecords"

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v8}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v9, :cond_5

    .line 164
    .line 165
    :goto_3
    return-object v9

    .line 166
    :cond_5
    move-wide v2, v10

    .line 167
    :goto_4
    new-instance v0, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 23

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
    iget-object v3, v0, Leq6;->a:Lwp6;

    .line 8
    .line 9
    iget-object v3, v3, Lwp6;->a:Lgf5;

    .line 10
    .line 11
    instance-of v4, v2, Lyp6;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lyp6;

    .line 17
    .line 18
    iget v5, v4, Lyp6;->Z:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lyp6;->Z:I

    .line 28
    .line 29
    :goto_0
    move-object v10, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lyp6;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Lyp6;-><init>(Leq6;Ln31;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v10, Lyp6;->X:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v10, Lyp6;->Z:I

    .line 40
    .line 41
    const/16 v11, 0xa

    .line 42
    .line 43
    sget-object v12, Lf61;->i:Lf61;

    .line 44
    .line 45
    sget-object v13, Lkz6;->a:Lkz6;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x3

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-eq v4, v7, :cond_3

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    if-ne v4, v15, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    iget-object v0, v10, Lyp6;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v0, v6

    .line 77
    move v4, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iget-object v1, v10, Lyp6;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v10, Lyp6;->i:Ljava/lang/String;

    .line 89
    .line 90
    iput v7, v10, Lyp6;->Z:I

    .line 91
    .line 92
    new-instance v2, Lkp5;

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-direct {v2, v1, v4}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v3, v7, v14, v2}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v12, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    move v4, v7

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v2, v11}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual {v8}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 139
    .line 140
    .line 141
    move-result-wide v17

    .line 142
    invoke-virtual {v8}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDurationMs()J

    .line 143
    .line 144
    .line 145
    move-result-wide v19

    .line 146
    invoke-virtual {v8}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getSessionId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    invoke-virtual {v8}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDetailUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    invoke-static/range {v16 .. v22}, Lyq8;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iput-object v1, v10, Lyp6;->i:Ljava/lang/String;

    .line 163
    .line 164
    iput v5, v10, Lyp6;->Z:I

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    iget-object v5, v0, Leq6;->b:Llz;

    .line 171
    .line 172
    move-object v0, v6

    .line 173
    const-string v6, "calendarRecords"

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v10}, Llz;->e(Ljava/lang/String;Ljava/util/List;JLn31;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v12, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    :goto_4
    iput-object v0, v10, Lyp6;->i:Ljava/lang/String;

    .line 183
    .line 184
    iput v15, v10, Lyp6;->Z:I

    .line 185
    .line 186
    new-instance v0, Lkp5;

    .line 187
    .line 188
    invoke-direct {v0, v1, v11}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v3, v14, v4, v0}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v12, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object v0, v13

    .line 199
    :goto_5
    if-ne v0, v12, :cond_9

    .line 200
    .line 201
    :goto_6
    return-object v12

    .line 202
    :cond_9
    return-object v13
.end method

.method public final c(Ljava/lang/String;JLn31;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lzp6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzp6;

    .line 11
    .line 12
    iget v3, v2, Lzp6;->m0:I

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
    iput v3, v2, Lzp6;->m0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lzp6;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lzp6;-><init>(Leq6;Ln31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lzp6;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lzp6;->m0:I

    .line 34
    .line 35
    sget-object v9, Lkz6;->a:Lkz6;

    .line 36
    .line 37
    sget-object v10, Lf61;->i:Lf61;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-wide v4, v8, Lzp6;->X:J

    .line 63
    .line 64
    iget-object v2, v8, Lzp6;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-wide v11, v8, Lzp6;->X:J

    .line 72
    .line 73
    iget-object v2, v8, Lzp6;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v21, v2

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-object/from16 v1, v21

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    iput-object v1, v8, Lzp6;->i:Ljava/lang/String;

    .line 90
    .line 91
    move-wide/from16 v11, p2

    .line 92
    .line 93
    iput-wide v11, v8, Lzp6;->X:J

    .line 94
    .line 95
    iput v5, v8, Lzp6;->m0:I

    .line 96
    .line 97
    iget-object v2, v0, Leq6;->c:Lae2;

    .line 98
    .line 99
    invoke-static {v2, v8}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v10, :cond_5

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v13, v7

    .line 124
    check-cast v13, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 125
    .line 126
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDurationMs()J

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getSessionId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDetailUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    invoke-static/range {v14 .. v20}, Lyq8;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object v7, v6

    .line 158
    :goto_3
    check-cast v7, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    iput-object v1, v8, Lzp6;->i:Ljava/lang/String;

    .line 167
    .line 168
    iput-wide v11, v8, Lzp6;->X:J

    .line 169
    .line 170
    iput v4, v8, Lzp6;->m0:I

    .line 171
    .line 172
    iget-object v2, v0, Leq6;->a:Lwp6;

    .line 173
    .line 174
    iget-object v2, v2, Lwp6;->a:Lgf5;

    .line 175
    .line 176
    new-instance v4, Lge;

    .line 177
    .line 178
    const/16 v7, 0xa

    .line 179
    .line 180
    invoke-direct {v4, v7, v13, v14}, Lge;-><init>(IJ)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static {v8, v2, v7, v5, v4}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v10, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move-object v2, v9

    .line 192
    :goto_4
    if-ne v2, v10, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move-object v2, v1

    .line 196
    move-wide v4, v11

    .line 197
    :goto_5
    move-wide v11, v4

    .line 198
    move-object v5, v2

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v5, v1

    .line 201
    :goto_6
    iput-object v6, v8, Lzp6;->i:Ljava/lang/String;

    .line 202
    .line 203
    iput-wide v11, v8, Lzp6;->X:J

    .line 204
    .line 205
    iput v3, v8, Lzp6;->m0:I

    .line 206
    .line 207
    iget-object v3, v0, Leq6;->b:Llz;

    .line 208
    .line 209
    const-string v4, "calendarRecords"

    .line 210
    .line 211
    move-wide v6, v11

    .line 212
    invoke-virtual/range {v3 .. v8}, Llz;->d(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v10, :cond_b

    .line 217
    .line 218
    :goto_7
    return-object v10

    .line 219
    :cond_b
    :goto_8
    return-object v9
.end method

.method public final d(JLn31;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Leq6;->a:Lwp6;

    .line 8
    .line 9
    iget-object v4, v4, Lwp6;->a:Lgf5;

    .line 10
    .line 11
    instance-of v5, v3, Laq6;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Laq6;

    .line 17
    .line 18
    iget v6, v5, Laq6;->Z:I

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
    iput v6, v5, Laq6;->Z:I

    .line 28
    .line 29
    :goto_0
    move-object v11, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Laq6;

    .line 32
    .line 33
    invoke-direct {v5, v0, v3}, Laq6;-><init>(Leq6;Ln31;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v11, Laq6;->X:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v11, Laq6;->Z:I

    .line 40
    .line 41
    sget-object v12, Lkz6;->a:Lkz6;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x3

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    sget-object v7, Lf61;->i:Lf61;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-eq v5, v15, :cond_3

    .line 52
    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    if-ne v5, v14, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-wide v0, v11, Laq6;->i:J

    .line 70
    .line 71
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-wide v1, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-wide v1, v11, Laq6;->i:J

    .line 77
    .line 78
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-wide v1, v11, Laq6;->i:J

    .line 86
    .line 87
    iput v15, v11, Laq6;->Z:I

    .line 88
    .line 89
    new-instance v3, Lge;

    .line 90
    .line 91
    const/16 v5, 0xb

    .line 92
    .line 93
    invoke-direct {v3, v5, v1, v2}, Lge;-><init>(IJ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v4, v15, v13, v3}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v7, :cond_5

    .line 101
    .line 102
    move-object v0, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_2
    check-cast v3, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDurationMs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getSessionId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDetailUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    invoke-static/range {v16 .. v22}, Lyq8;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iput-wide v1, v11, Laq6;->i:J

    .line 133
    .line 134
    iput v6, v11, Laq6;->Z:I

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    iget-object v6, v0, Leq6;->b:Llz;

    .line 141
    .line 142
    move-object v0, v7

    .line 143
    const-string v7, "calendarRecords"

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v11}, Llz;->d(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v0, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    :goto_3
    move-object v0, v7

    .line 153
    :cond_7
    iput-wide v1, v11, Laq6;->i:J

    .line 154
    .line 155
    iput v14, v11, Laq6;->Z:I

    .line 156
    .line 157
    new-instance v3, Lge;

    .line 158
    .line 159
    const/16 v5, 0xa

    .line 160
    .line 161
    invoke-direct {v3, v5, v1, v2}, Lge;-><init>(IJ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v4, v13, v15, v3}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v0, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object v1, v12

    .line 172
    :goto_4
    if-ne v1, v0, :cond_9

    .line 173
    .line 174
    :goto_5
    return-object v0

    .line 175
    :cond_9
    :goto_6
    return-object v12
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lbq6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbq6;

    .line 11
    .line 12
    iget v3, v2, Lbq6;->q0:I

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
    iput v3, v2, Lbq6;->q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbq6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbq6;-><init>(Leq6;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbq6;->o0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbq6;->q0:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-wide v2, v2, Lbq6;->n0:J

    .line 45
    .line 46
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-wide v8, v2, Lbq6;->m0:J

    .line 58
    .line 59
    iget-object v3, v2, Lbq6;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 60
    .line 61
    iget-object v5, v2, Lbq6;->Y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v2, Lbq6;->X:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v2, Lbq6;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v12, v3

    .line 71
    move-object v3, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 77
    .line 78
    const/16 v25, 0x41

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    const-wide/16 v21, 0x0

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    move-object/from16 v16, p2

    .line 89
    .line 90
    move-object/from16 v17, p3

    .line 91
    .line 92
    move-wide/from16 v18, p4

    .line 93
    .line 94
    move-object/from16 v20, p6

    .line 95
    .line 96
    move-object/from16 v23, p7

    .line 97
    .line 98
    move-object/from16 v24, p8

    .line 99
    .line 100
    invoke-direct/range {v12 .. v26}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILwd1;)V

    .line 101
    .line 102
    .line 103
    iput-object v15, v2, Lbq6;->i:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v1, p7

    .line 106
    .line 107
    iput-object v1, v2, Lbq6;->X:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v3, p8

    .line 110
    .line 111
    iput-object v3, v2, Lbq6;->Y:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v12, v2, Lbq6;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 114
    .line 115
    move-wide/from16 v8, p4

    .line 116
    .line 117
    iput-wide v8, v2, Lbq6;->m0:J

    .line 118
    .line 119
    iput v5, v2, Lbq6;->q0:I

    .line 120
    .line 121
    iget-object v10, v0, Leq6;->a:Lwp6;

    .line 122
    .line 123
    iget-object v11, v10, Lwp6;->a:Lgf5;

    .line 124
    .line 125
    new-instance v13, Ltp6;

    .line 126
    .line 127
    invoke-direct {v13, v10, v12, v5}, Ltp6;-><init>(Lwp6;Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;I)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static {v2, v11, v10, v5, v13}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v7, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v10, v1

    .line 139
    move-object v1, v5

    .line 140
    move-object v11, v15

    .line 141
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    move-object/from16 p7, v3

    .line 152
    .line 153
    move-wide/from16 p4, v8

    .line 154
    .line 155
    move-object/from16 p6, v10

    .line 156
    .line 157
    move-object/from16 p1, v11

    .line 158
    .line 159
    move-wide/from16 p2, v15

    .line 160
    .line 161
    invoke-static/range {p1 .. p7}, Lyq8;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    iput-object v6, v2, Lbq6;->i:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v6, v2, Lbq6;->X:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v6, v2, Lbq6;->Y:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v6, v2, Lbq6;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 176
    .line 177
    iput-wide v8, v2, Lbq6;->m0:J

    .line 178
    .line 179
    iput-wide v13, v2, Lbq6;->n0:J

    .line 180
    .line 181
    iput v4, v2, Lbq6;->q0:I

    .line 182
    .line 183
    iget-object v0, v0, Leq6;->b:Llz;

    .line 184
    .line 185
    const-string v3, "calendarRecords"

    .line 186
    .line 187
    move-object/from16 p0, v0

    .line 188
    .line 189
    move-object/from16 p2, v1

    .line 190
    .line 191
    move-object/from16 p5, v2

    .line 192
    .line 193
    move-object/from16 p1, v3

    .line 194
    .line 195
    move-wide/from16 p3, v10

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p5}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v7, :cond_5

    .line 202
    .line 203
    :goto_2
    return-object v7

    .line 204
    :cond_5
    move-wide v2, v13

    .line 205
    :goto_3
    new-instance v0, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public final f(Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;Ln31;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lcq6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcq6;

    .line 13
    .line 14
    iget v4, v3, Lcq6;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcq6;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcq6;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcq6;-><init>(Leq6;Ln31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcq6;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcq6;->Z:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lkz6;->a:Lkz6;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lf61;->i:Lf61;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object v1, v3, Lcq6;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 59
    .line 60
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lcq6;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 68
    .line 69
    iput v8, v3, Lcq6;->Z:I

    .line 70
    .line 71
    iget-object v2, v0, Leq6;->a:Lwp6;

    .line 72
    .line 73
    iget-object v4, v2, Lwp6;->a:Lgf5;

    .line 74
    .line 75
    new-instance v10, Ltp6;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-direct {v10, v2, v1, v11}, Ltp6;-><init>(Lwp6;Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v11, v8, v10}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v9, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v2, v6

    .line 89
    :goto_1
    if-ne v2, v9, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDurationMs()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getSessionId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDetailUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-static/range {v10 .. v16}, Lyq8;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v5, v3, Lcq6;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 117
    .line 118
    iput v7, v3, Lcq6;->Z:I

    .line 119
    .line 120
    iget-object v0, v0, Leq6;->b:Llz;

    .line 121
    .line 122
    const-string v2, "calendarRecords"

    .line 123
    .line 124
    invoke-static {v0, v2, v1, v3}, Llz;->b(Llz;Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v9, :cond_6

    .line 129
    .line 130
    :goto_3
    return-object v9

    .line 131
    :cond_6
    :goto_4
    return-object v6
.end method

.method public final g(Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;Ljava/lang/String;JLn31;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ldq6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldq6;

    .line 11
    .line 12
    iget v3, v2, Ldq6;->n0:I

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
    iput v3, v2, Ldq6;->n0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldq6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldq6;-><init>(Leq6;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldq6;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ldq6;->n0:I

    .line 32
    .line 33
    sget-object v4, Lkz6;->a:Lkz6;

    .line 34
    .line 35
    sget-object v5, Lf61;->i:Lf61;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v9, :cond_3

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    if-eq v3, v7, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-wide v7, v2, Ldq6;->Y:J

    .line 64
    .line 65
    iget-object v3, v2, Ldq6;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-wide v11, v2, Ldq6;->Y:J

    .line 73
    .line 74
    iget-object v3, v2, Ldq6;->X:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v2, Ldq6;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 77
    .line 78
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v14, v13

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    iput-object v1, v2, Ldq6;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    iput-object v3, v2, Ldq6;->X:Ljava/lang/String;

    .line 93
    .line 94
    move-wide/from16 v11, p3

    .line 95
    .line 96
    iput-wide v11, v2, Ldq6;->Y:J

    .line 97
    .line 98
    iput v9, v2, Ldq6;->n0:I

    .line 99
    .line 100
    iget-object v13, v0, Leq6;->c:Lae2;

    .line 101
    .line 102
    invoke-static {v13, v2}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-ne v13, v5, :cond_5

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    move-object v14, v1

    .line 111
    move-object v1, v13

    .line 112
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    move-object v15, v13

    .line 129
    check-cast v15, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 130
    .line 131
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDurationMs()J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getSessionId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDetailUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    invoke-static/range {v16 .. v22}, Lyq8;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v13, v10

    .line 163
    :goto_2
    check-cast v13, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 164
    .line 165
    iget-object v1, v0, Leq6;->a:Lwp6;

    .line 166
    .line 167
    iget-object v15, v1, Lwp6;->a:Lgf5;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-nez v13, :cond_9

    .line 171
    .line 172
    const/16 v27, 0x1fe

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    move-object v7, v15

    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const-wide/16 v20, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const-wide/16 v23, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    invoke-static/range {v14 .. v28}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iput-object v10, v2, Ldq6;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 200
    .line 201
    iput-object v3, v2, Ldq6;->X:Ljava/lang/String;

    .line 202
    .line 203
    iput-wide v11, v2, Ldq6;->Y:J

    .line 204
    .line 205
    iput v8, v2, Ldq6;->n0:I

    .line 206
    .line 207
    new-instance v8, Ltp6;

    .line 208
    .line 209
    invoke-direct {v8, v1, v13, v9}, Ltp6;-><init>(Lwp6;Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v7, v6, v9, v8}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v5, :cond_8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-wide v7, v11

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move-object v8, v15

    .line 222
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    const/16 v27, 0x1fe

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const-wide/16 v20, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const-wide/16 v23, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    invoke-static/range {v14 .. v28}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iput-object v10, v2, Ldq6;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 251
    .line 252
    iput-object v3, v2, Ldq6;->X:Ljava/lang/String;

    .line 253
    .line 254
    iput-wide v11, v2, Ldq6;->Y:J

    .line 255
    .line 256
    iput v7, v2, Ldq6;->n0:I

    .line 257
    .line 258
    new-instance v7, Ltp6;

    .line 259
    .line 260
    invoke-direct {v7, v1, v13, v6}, Ltp6;-><init>(Lwp6;Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v8, v6, v9, v7}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v5, :cond_a

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    move-object v1, v4

    .line 271
    :goto_3
    if-ne v1, v5, :cond_8

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_4
    iput-object v10, v2, Ldq6;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 275
    .line 276
    iput-object v10, v2, Ldq6;->X:Ljava/lang/String;

    .line 277
    .line 278
    iput-wide v7, v2, Ldq6;->Y:J

    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    iput v1, v2, Ldq6;->n0:I

    .line 282
    .line 283
    iget-object v0, v0, Leq6;->b:Llz;

    .line 284
    .line 285
    const-string v1, "calendarRecords"

    .line 286
    .line 287
    move-object/from16 p0, v0

    .line 288
    .line 289
    move-object/from16 p1, v1

    .line 290
    .line 291
    move-object/from16 p5, v2

    .line 292
    .line 293
    move-object/from16 p2, v3

    .line 294
    .line 295
    move-wide/from16 p3, v7

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p5}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v5, :cond_b

    .line 302
    .line 303
    :goto_5
    return-object v5

    .line 304
    :cond_b
    :goto_6
    return-object v4
.end method
