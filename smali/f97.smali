.class public final Lf97;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Lbw6;


# direct methods
.method public constructor <init>(Lbw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf97;->a:Lbw6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Ljava/lang/Integer;Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ld97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld97;

    .line 7
    .line 8
    iget v1, v0, Ld97;->Y:I

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
    iput v1, v0, Ld97;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld97;-><init>(Lf97;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld97;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld97;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Ld97;->Y:I

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    sget-object p0, Lt34;->b:Lsn2;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "[Ranking][twidro] skip page="

    .line 63
    .line 64
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " period="

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " reason=single-page-endpoint"

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lsn2;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lwv6;

    .line 91
    .line 92
    sget-object p1, Ltx1;->i:Ltx1;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lwv6;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object p3, p0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    sget-object p2, Lyv6;->a:[I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    aget p2, p2, p3

    .line 106
    .line 107
    if-eq p2, v3, :cond_6

    .line 108
    .line 109
    const/4 p3, 0x2

    .line 110
    if-eq p2, p3, :cond_5

    .line 111
    .line 112
    const/4 p3, 0x3

    .line 113
    const-string v1, "ranking:1w"

    .line 114
    .line 115
    if-eq p2, p3, :cond_7

    .line 116
    .line 117
    const/4 p3, 0x4

    .line 118
    if-ne p2, p3, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {}, Lxt1;->e()V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_5
    const-string v1, "ranking:3d"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string v1, "ranking:1d"

    .line 129
    .line 130
    :cond_7
    :goto_2
    sget-object p2, Lbw6;->c:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, "/api/ranking/"

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object p2, Lt34;->b:Lsn2;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p3, " key="

    .line 159
    .line 160
    const-string v2, " url="

    .line 161
    .line 162
    const-string v3, "[Ranking][twidro] request period="

    .line 163
    .line 164
    invoke-static {v3, p1, p3, v1, v2}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Lsn2;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lln1;->a:Ljg1;

    .line 179
    .line 180
    sget-object p1, Lef1;->Y:Lef1;

    .line 181
    .line 182
    new-instance v3, Law6;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    iget-object v5, p0, Lf97;->a:Lbw6;

    .line 186
    .line 187
    const-string v6, "[Ranking][twidro]"

    .line 188
    .line 189
    invoke-direct/range {v3 .. v8}, Law6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lk31;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v3, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_1

    .line 197
    :goto_3
    sget-object p0, Lf61;->i:Lf61;

    .line 198
    .line 199
    if-ne p3, p0, :cond_8

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_8
    :goto_4
    check-cast p3, Lwv6;

    .line 203
    .line 204
    new-instance p0, La82;

    .line 205
    .line 206
    iget-object p1, p3, Lwv6;->a:Ljava/util/List;

    .line 207
    .line 208
    invoke-direct {p0, p1, v7}, La82;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;Ln31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Le97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le97;

    .line 7
    .line 8
    iget v1, v0, Le97;->Y:I

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
    iput v1, v0, Le97;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le97;-><init>(Lf97;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le97;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le97;->Y:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Le97;->Y:I

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lt34;->b:Lsn2;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "[HomeLoader][twidro] skip page="

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " reason=single-page-endpoint"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lsn2;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lwv6;

    .line 78
    .line 79
    sget-object p1, Ltx1;->i:Ltx1;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lwv6;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object p2, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object p1, Lbw6;->c:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "/api/realtime"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object p1, Lt34;->b:Lsn2;

    .line 106
    .line 107
    const-string p2, "[HomeLoader][twidro] request url="

    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lsn2;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lln1;->a:Ljg1;

    .line 117
    .line 118
    sget-object p1, Lef1;->Y:Lef1;

    .line 119
    .line 120
    new-instance v2, Law6;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    iget-object v4, p0, Lf97;->a:Lbw6;

    .line 124
    .line 125
    const-string v5, "[HomeLoader][twidro]"

    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, Law6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lk31;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    sget-object p0, Lf61;->i:Lf61;

    .line 136
    .line 137
    if-ne p2, p0, :cond_4

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    :goto_3
    check-cast p2, Lwv6;

    .line 141
    .line 142
    new-instance p0, La82;

    .line 143
    .line 144
    iget-object p1, p2, Lwv6;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-direct {p0, p1, v6}, La82;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
