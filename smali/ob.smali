.class public final Lob;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La92;Lk31;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lob;->i:I

    .line 16
    iput-object p1, p0, Lob;->m0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 17
    iput p5, p0, Lob;->i:I

    iput-object p1, p0, Lob;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lob;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lob;->m0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lnc1;Ljy3;Lk31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lob;->i:I

    .line 15
    iput-object p1, p0, Lob;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lob;->m0:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lnc1;Lm15;Lv51;Lik2;Lk31;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lob;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lob;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lob;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lob;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 9

    .line 1
    iget v0, p0, Lob;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lob;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lob;

    .line 9
    .line 10
    iget-object v0, p0, Lob;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lz14;

    .line 14
    .line 15
    iget-object p0, p0, Lob;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v7, 0x9

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    new-instance v3, Lob;

    .line 32
    .line 33
    iget-object p1, p0, Lob;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lq17;

    .line 37
    .line 38
    iget-object p0, p0, Lob;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lfe0;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Ljava/util/Map;

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p1

    .line 53
    new-instance v3, Lob;

    .line 54
    .line 55
    iget-object p1, p0, Lob;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lq17;

    .line 59
    .line 60
    iget-object p0, p0, Lob;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Ljava/util/Map;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lf01;

    .line 67
    .line 68
    const/4 v8, 0x7

    .line 69
    invoke-direct/range {v3 .. v8}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_2
    move-object v7, p1

    .line 74
    new-instance v3, Lob;

    .line 75
    .line 76
    iget-object p1, p0, Lob;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Llr6;

    .line 80
    .line 81
    iget-object p0, p0, Lob;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Li84;

    .line 85
    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, Lrd0;

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    invoke-direct/range {v3 .. v8}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_3
    move-object v7, p1

    .line 95
    new-instance v3, Lob;

    .line 96
    .line 97
    iget-object p1, p0, Lob;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lu56;

    .line 101
    .line 102
    iget-object p0, p0, Lob;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    check-cast v5, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    invoke-direct/range {v3 .. v8}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_4
    move-object v7, p1

    .line 116
    new-instance v3, Lob;

    .line 117
    .line 118
    iget-object p1, p0, Lob;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, Lbo4;

    .line 122
    .line 123
    iget-object p0, p0, Lob;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    check-cast v5, Lqs6;

    .line 127
    .line 128
    move-object v6, v1

    .line 129
    check-cast v6, Lik2;

    .line 130
    .line 131
    const/4 v8, 0x4

    .line 132
    invoke-direct/range {v3 .. v8}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_5
    move-object v7, p1

    .line 137
    new-instance p0, Lob;

    .line 138
    .line 139
    check-cast v1, La92;

    .line 140
    .line 141
    invoke-direct {p0, v1, v7}, Lob;-><init>(La92;Lk31;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    move-object v7, p1

    .line 146
    new-instance v3, Lob;

    .line 147
    .line 148
    iget-object p1, p0, Lob;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    check-cast v4, Lnc1;

    .line 152
    .line 153
    iget-object p0, p0, Lob;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v6, p0

    .line 156
    check-cast v6, Lv51;

    .line 157
    .line 158
    check-cast v1, Lik2;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v8, v7

    .line 162
    move-object v7, v1

    .line 163
    invoke-direct/range {v3 .. v8}, Lob;-><init>(Lnc1;Lm15;Lv51;Lik2;Lk31;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_7
    move-object v7, p1

    .line 168
    new-instance p1, Lob;

    .line 169
    .line 170
    iget-object p0, p0, Lob;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lnc1;

    .line 173
    .line 174
    check-cast v1, Ljy3;

    .line 175
    .line 176
    invoke-direct {p1, p0, v1, v7}, Lob;-><init>(Lnc1;Ljy3;Lk31;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_8
    move-object v7, p1

    .line 181
    new-instance v3, Lob;

    .line 182
    .line 183
    iget-object p1, p0, Lob;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, p1

    .line 186
    check-cast v4, Lqb;

    .line 187
    .line 188
    iget-object v5, p0, Lob;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    check-cast v6, Llk2;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-direct/range {v3 .. v8}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lob;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Lk31;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lob;->create(Lk31;)Lk31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lob;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lob;->create(Lk31;)Lk31;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lob;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lob;->create(Lk31;)Lk31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lob;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lob;->create(Lk31;)Lk31;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lob;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lob;->create(Lk31;)Lk31;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lob;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lob;->create(Lk31;)Lk31;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lob;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lob;->create(Lk31;)Lk31;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lob;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lob;->create(Lk31;)Lk31;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lob;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-virtual {p0, p1}, Lob;->create(Lk31;)Lk31;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lob;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    invoke-virtual {p0, p1}, Lob;->create(Lk31;)Lk31;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lob;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lob;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lob;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lf61;->i:Lf61;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lob;->X:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v7

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lob;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lz14;

    .line 40
    .line 41
    iget-object v0, p0, Lob;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    iput v6, p0, Lob;->X:I

    .line 48
    .line 49
    invoke-static {v3}, Lz14;->e(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lt34;->b:Lsn2;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "[MonosAPI] fetchRankingPage period="

    .line 62
    .line 63
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " page="

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lsn2;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lym4;

    .line 85
    .line 86
    const-string v3, "ranking"

    .line 87
    .line 88
    const-string v4, "1"

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->getQueryValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lym4;

    .line 98
    .line 99
    const-string v4, "period"

    .line 100
    .line 101
    invoke-direct {v3, v4, v0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v2, v3}, [Lym4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lat3;->h([Lym4;)Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1}, Lz14;->f(Ljava/lang/Integer;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const-string v1, ""

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0, v6, p0}, Lz14;->b(Ljava/lang/String;Ljava/util/Map;ZLn31;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v5, :cond_3

    .line 159
    .line 160
    move-object p1, v5

    .line 161
    :cond_3
    :goto_1
    return-object p1

    .line 162
    :pswitch_0
    iget-object v0, p0, Lob;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lq17;

    .line 165
    .line 166
    iget v1, p0, Lob;->X:I

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    if-ne v1, v6, :cond_4

    .line 171
    .line 172
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x3

    .line 185
    const-string v1, "CXCP"

    .line 186
    .line 187
    invoke-static {p1, v1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    const-string p1, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    .line 194
    .line 195
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object p1, v0, Lq17;->k:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    new-instance v1, Ll17;

    .line 201
    .line 202
    sget-object v2, Lq17;->l:Lew0;

    .line 203
    .line 204
    iget-object v2, p0, Lob;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lfe0;

    .line 207
    .line 208
    new-instance v4, Lee0;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-direct {v4, v8}, Lee0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lee0;->b(Lg01;)V

    .line 215
    .line 216
    .line 217
    check-cast v3, Ljava/util/Map;

    .line 218
    .line 219
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0xc

    .line 225
    .line 226
    invoke-direct {v1, v4, v2, v7, v3}, Ll17;-><init>(Lee0;Ljava/util/LinkedHashMap;Lcc5;I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Li17;->Y:Li17;

    .line 230
    .line 231
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lq17;->k:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-static {p1}, Lq17;->j(Ljava/util/LinkedHashMap;)Ll17;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput v6, p0, Lob;->X:I

    .line 241
    .line 242
    invoke-virtual {v0, p1, v7, p0}, Lq17;->m(Ll17;Ljava/util/LinkedHashSet;Ln31;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v5, :cond_7

    .line 247
    .line 248
    move-object p1, v5

    .line 249
    :cond_7
    :goto_2
    return-object p1

    .line 250
    :pswitch_1
    iget v0, p0, Lob;->X:I

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    if-ne v0, v6, :cond_8

    .line 255
    .line 256
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p1, v7

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lob;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lq17;

    .line 271
    .line 272
    iget-object v0, p0, Lob;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/util/Map;

    .line 275
    .line 276
    check-cast v3, Lf01;

    .line 277
    .line 278
    iput v6, p0, Lob;->X:I

    .line 279
    .line 280
    sget-object v1, Lq17;->l:Lew0;

    .line 281
    .line 282
    sget-object v1, Li17;->X:Li17;

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0, v3, p0}, Lq17;->l(Li17;Ljava/util/Map;Lf01;Lbh6;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v5, :cond_a

    .line 289
    .line 290
    move-object p1, v5

    .line 291
    :cond_a
    :goto_3
    return-object p1

    .line 292
    :pswitch_2
    check-cast v3, Lrd0;

    .line 293
    .line 294
    iget-object v0, p0, Lob;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Li84;

    .line 297
    .line 298
    iget-object v8, p0, Lob;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Llr6;

    .line 301
    .line 302
    iget v9, p0, Lob;->X:I

    .line 303
    .line 304
    sget-object v10, Li84;->Y:Li84;

    .line 305
    .line 306
    if-eqz v9, :cond_d

    .line 307
    .line 308
    if-eq v9, v6, :cond_b

    .line 309
    .line 310
    if-ne v9, v2, :cond_c

    .line 311
    .line 312
    :cond_b
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v1, v7

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :try_start_1
    sget-object p1, Li84;->X:Li84;

    .line 327
    .line 328
    if-ne v0, p1, :cond_e

    .line 329
    .line 330
    iput v6, p0, Lob;->X:I

    .line 331
    .line 332
    invoke-virtual {v3, p0}, Lrd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-ne p0, v5, :cond_f

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    new-instance p1, Lt16;

    .line 340
    .line 341
    const/16 v4, 0x9

    .line 342
    .line 343
    invoke-direct {p1, v3, v7, v4}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 344
    .line 345
    .line 346
    iput v2, p0, Lob;->X:I

    .line 347
    .line 348
    new-instance v2, Lqp6;

    .line 349
    .line 350
    const-wide/16 v3, 0x5dc

    .line 351
    .line 352
    invoke-direct {v2, v3, v4, p0}, Lqp6;-><init>(JLn31;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, p1}, Lav7;->d(Lqp6;Lik2;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    if-ne p0, v5, :cond_f

    .line 360
    .line 361
    :goto_4
    move-object v1, v5

    .line 362
    goto :goto_6

    .line 363
    :cond_f
    :goto_5
    if-eq v0, v10, :cond_10

    .line 364
    .line 365
    invoke-virtual {v8}, Llr6;->a()V

    .line 366
    .line 367
    .line 368
    :cond_10
    :goto_6
    return-object v1

    .line 369
    :goto_7
    if-eq v0, v10, :cond_11

    .line 370
    .line 371
    invoke-virtual {v8}, Llr6;->a()V

    .line 372
    .line 373
    .line 374
    :cond_11
    throw p0

    .line 375
    :pswitch_3
    iget v0, p0, Lob;->X:I

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    if-ne v0, v6, :cond_12

    .line 380
    .line 381
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_12
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v1, v7

    .line 389
    goto :goto_8

    .line 390
    :cond_13
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lob;->Y:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lu56;

    .line 396
    .line 397
    iget-object v0, p0, Lob;->Z:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 400
    .line 401
    check-cast v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    iput v6, p0, Lob;->X:I

    .line 404
    .line 405
    invoke-static {p1, v0, v3, p0}, Lu56;->h(Lu56;Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    if-ne p0, v5, :cond_14

    .line 410
    .line 411
    move-object v1, v5

    .line 412
    :cond_14
    :goto_8
    return-object v1

    .line 413
    :pswitch_4
    iget v0, p0, Lob;->X:I

    .line 414
    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    if-ne v0, v6, :cond_15

    .line 418
    .line 419
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_15
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object p1, v7

    .line 427
    goto :goto_9

    .line 428
    :cond_16
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lob;->Y:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lbo4;

    .line 434
    .line 435
    iget-object v0, p0, Lob;->Z:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lqs6;

    .line 438
    .line 439
    check-cast v3, Lik2;

    .line 440
    .line 441
    iput v6, p0, Lob;->X:I

    .line 442
    .line 443
    invoke-virtual {p1, v0, v3, p0}, Lbo4;->e(Lqs6;Lik2;Ln31;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v5, :cond_17

    .line 448
    .line 449
    move-object p1, v5

    .line 450
    :cond_17
    :goto_9
    return-object p1

    .line 451
    :pswitch_5
    check-cast v3, La92;

    .line 452
    .line 453
    iget v0, p0, Lob;->X:I

    .line 454
    .line 455
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    if-eq v0, v6, :cond_19

    .line 458
    .line 459
    if-ne v0, v2, :cond_18

    .line 460
    .line 461
    iget-object v0, p0, Lob;->Z:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/io/FileInputStream;

    .line 464
    .line 465
    iget-object p0, p0, Lob;->Y:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Ljava/io/FileInputStream;

    .line 468
    .line 469
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 470
    .line 471
    :try_start_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :catchall_1
    move-exception p0

    .line 476
    goto :goto_e

    .line 477
    :cond_18
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v5, v7

    .line 481
    goto/16 :goto_10

    .line 482
    .line 483
    :cond_19
    iget-object v0, p0, Lob;->Y:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/io/FileInputStream;

    .line 486
    .line 487
    :try_start_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :catchall_2
    move-exception p1

    .line 492
    goto :goto_c

    .line 493
    :cond_1a
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 497
    .line 498
    iget-object p1, v3, La92;->a:Ljava/io/File;

    .line 499
    .line 500
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 501
    .line 502
    .line 503
    :try_start_5
    iput-object v0, p0, Lob;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v7, p0, Lob;->Z:Ljava/lang/Object;

    .line 506
    .line 507
    iput v6, p0, Lob;->X:I

    .line 508
    .line 509
    invoke-static {v0}, Liq0;->p(Ljava/io/FileInputStream;)Ln74;

    .line 510
    .line 511
    .line 512
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 513
    if-ne p1, v5, :cond_1b

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_1b
    :goto_a
    :try_start_6
    invoke-static {v0, v7}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 517
    .line 518
    .line 519
    :goto_b
    move-object v5, p1

    .line 520
    goto :goto_10

    .line 521
    :goto_c
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 522
    :catchall_3
    move-exception v1

    .line 523
    :try_start_8
    invoke-static {v0, p1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 527
    :catch_0
    iget-object p1, v3, La92;->a:Ljava/io/File;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_1e

    .line 534
    .line 535
    :try_start_9
    new-instance v0, Ljava/io/FileInputStream;

    .line 536
    .line 537
    iget-object p1, v3, La92;->a:Ljava/io/File;

    .line 538
    .line 539
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 540
    .line 541
    .line 542
    :try_start_a
    iput-object v7, p0, Lob;->Y:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v0, p0, Lob;->Z:Ljava/lang/Object;

    .line 545
    .line 546
    iput v2, p0, Lob;->X:I

    .line 547
    .line 548
    invoke-static {v0}, Liq0;->p(Ljava/io/FileInputStream;)Ln74;

    .line 549
    .line 550
    .line 551
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 552
    if-ne p1, v5, :cond_1c

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1c
    :goto_d
    :try_start_b
    invoke-static {v0, v7}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :catch_1
    move-exception p0

    .line 560
    goto :goto_f

    .line 561
    :goto_e
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 562
    :catchall_4
    move-exception p1

    .line 563
    :try_start_d
    invoke-static {v0, p0}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 567
    :goto_f
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 568
    .line 569
    if-eqz p1, :cond_1d

    .line 570
    .line 571
    iget-object p1, v3, La92;->a:Ljava/io/File;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 578
    .line 579
    invoke-static {p1, p0}, Lkk8;->d(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    :cond_1d
    throw p0

    .line 584
    :cond_1e
    new-instance p0, Ln74;

    .line 585
    .line 586
    invoke-direct {p0, v6}, Ln74;-><init>(Z)V

    .line 587
    .line 588
    .line 589
    move-object v5, p0

    .line 590
    :goto_10
    return-object v5

    .line 591
    :pswitch_6
    iget-object v0, p0, Lob;->Y:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lnc1;

    .line 594
    .line 595
    iget v1, p0, Lob;->X:I

    .line 596
    .line 597
    if-eqz v1, :cond_20

    .line 598
    .line 599
    if-ne v1, v6, :cond_1f

    .line 600
    .line 601
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_1f
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object p1, v7

    .line 609
    goto :goto_11

    .line 610
    :cond_20
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance p1, Lkc1;

    .line 617
    .line 618
    iget-object v1, p0, Lob;->Z:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lv51;

    .line 621
    .line 622
    check-cast v3, Lik2;

    .line 623
    .line 624
    invoke-direct {p1, v0, v1, v3, v7}, Lkc1;-><init>(Lnc1;Lv51;Lik2;Lk31;)V

    .line 625
    .line 626
    .line 627
    iput v6, p0, Lob;->X:I

    .line 628
    .line 629
    invoke-static {p1, p0}, Lwg8;->f(Luj2;Lk31;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-ne p1, v5, :cond_21

    .line 634
    .line 635
    move-object p1, v5

    .line 636
    :cond_21
    :goto_11
    return-object p1

    .line 637
    :pswitch_7
    iget-object v0, p0, Lob;->Z:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lnc1;

    .line 640
    .line 641
    iget v1, p0, Lob;->X:I

    .line 642
    .line 643
    if-eqz v1, :cond_24

    .line 644
    .line 645
    if-eq v1, v6, :cond_23

    .line 646
    .line 647
    if-ne v1, v2, :cond_22

    .line 648
    .line 649
    iget-object p0, p0, Lob;->Y:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lew0;

    .line 652
    .line 653
    :try_start_e
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 654
    .line 655
    .line 656
    goto :goto_14

    .line 657
    :catchall_5
    move-exception p1

    .line 658
    goto :goto_13

    .line 659
    :cond_22
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object v5, v7

    .line 663
    goto :goto_16

    .line 664
    :cond_23
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_24
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iput v6, p0, Lob;->X:I

    .line 672
    .line 673
    move-object p1, v7

    .line 674
    :goto_12
    check-cast p1, Lm15;

    .line 675
    .line 676
    check-cast v3, Ljy3;

    .line 677
    .line 678
    iget-object v1, v3, Ljy3;->b:Lew0;

    .line 679
    .line 680
    :try_start_f
    iget-object v4, v3, Ljy3;->d:Lv51;

    .line 681
    .line 682
    invoke-interface {p0}, Lk31;->getContext()Lv51;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-interface {v4, v6}, Lv51;->E(Lv51;)Lv51;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    new-instance v6, Lrv6;

    .line 691
    .line 692
    invoke-direct {v6, v0, v3, p1, v7}, Lrv6;-><init>(Lnc1;Ljy3;Lm15;Lk31;)V

    .line 693
    .line 694
    .line 695
    iput-object v1, p0, Lob;->Y:Ljava/lang/Object;

    .line 696
    .line 697
    iput v2, p0, Lob;->X:I

    .line 698
    .line 699
    invoke-static {v4, v6, p0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 703
    if-ne p1, v5, :cond_25

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_25
    move-object p0, v1

    .line 707
    goto :goto_14

    .line 708
    :catchall_6
    move-exception p1

    .line 709
    move-object p0, v1

    .line 710
    :goto_13
    new-instance v0, Lhd5;

    .line 711
    .line 712
    invoke-direct {v0, p1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    move-object p1, v0

    .line 716
    :goto_14
    invoke-static {p1}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_26

    .line 721
    .line 722
    invoke-virtual {p0, p1}, Ln83;->W(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result p0

    .line 726
    goto :goto_15

    .line 727
    :cond_26
    invoke-virtual {p0, v0}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    :goto_15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    :goto_16
    return-object v5

    .line 736
    :pswitch_8
    iget-object v0, p0, Lob;->Z:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v8, p0, Lob;->Y:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v8, Lqb;

    .line 741
    .line 742
    iget v9, p0, Lob;->X:I

    .line 743
    .line 744
    if-eqz v9, :cond_28

    .line 745
    .line 746
    if-ne v9, v6, :cond_27

    .line 747
    .line 748
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_27
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object v1, v7

    .line 756
    goto :goto_18

    .line 757
    :cond_28
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object p1, v8, Lqb;->f:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p1, Lpn4;

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance p1, Llb;

    .line 768
    .line 769
    invoke-direct {p1, v8, v2}, Llb;-><init>(Lqb;I)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Lw;

    .line 773
    .line 774
    check-cast v3, Llk2;

    .line 775
    .line 776
    const/4 v4, 0x5

    .line 777
    invoke-direct {v2, v3, v8, v7, v4}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 778
    .line 779
    .line 780
    iput v6, p0, Lob;->X:I

    .line 781
    .line 782
    invoke-static {p1, v2, p0}, Lfb;->a(Lsj2;Lik2;Ln31;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    if-ne p0, v5, :cond_29

    .line 787
    .line 788
    move-object v1, v5

    .line 789
    goto :goto_18

    .line 790
    :cond_29
    :goto_17
    iget-object p0, v8, Lqb;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Luj2;

    .line 793
    .line 794
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    check-cast p0, Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    if-eqz p0, :cond_2a

    .line 805
    .line 806
    invoke-virtual {v8}, Lqb;->f()Lee1;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    invoke-virtual {p0, v0}, Lee1;->f(Ljava/lang/Object;)F

    .line 811
    .line 812
    .line 813
    move-result p0

    .line 814
    iget-object p1, v8, Lqb;->k:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, Lpb;

    .line 817
    .line 818
    iget-object v2, v8, Lqb;->j:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lln4;

    .line 821
    .line 822
    invoke-virtual {v2}, Lln4;->e()F

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-virtual {p1, p0, v2}, Lpb;->a(FF)V

    .line 827
    .line 828
    .line 829
    iget-object p0, v8, Lqb;->e:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Lpn4;

    .line 832
    .line 833
    invoke-virtual {p0, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object p0, v8, Lqb;->d:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Lpn4;

    .line 839
    .line 840
    invoke-virtual {p0, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_2a
    :goto_18
    return-object v1

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
