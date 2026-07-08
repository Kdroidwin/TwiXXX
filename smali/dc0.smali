.class public final Ldc0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public X:I

.field public synthetic Y:Lqc2;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Lgc0;


# direct methods
.method public synthetic constructor <init>(Lk31;Lgc0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldc0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ldc0;->m0:Lgc0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldc0;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Ldc0;->m0:Lgc0;

    .line 6
    .line 7
    check-cast p1, Lqc2;

    .line 8
    .line 9
    check-cast p3, Lk31;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldc0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p3, p0, v2}, Ldc0;-><init>(Lk31;Lgc0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ldc0;->Y:Lqc2;

    .line 21
    .line 22
    iput-object p2, v0, Ldc0;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Ldc0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v2}, Ldc0;-><init>(Lk31;Lgc0;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ldc0;->Y:Lqc2;

    .line 36
    .line 37
    iput-object p2, v0, Ldc0;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldc0;->i:I

    .line 2
    .line 3
    const-string v1, "timer_records"

    .line 4
    .line 5
    iget-object v2, p0, Ldc0;->m0:Lgc0;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lf61;->i:Lf61;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lkz6;->a:Lkz6;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldc0;->Y:Lqc2;

    .line 21
    .line 22
    iget-object v10, p0, Ldc0;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget v11, p0, Ldc0;->X:I

    .line 25
    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    if-ne v11, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v10, Ljava/time/YearMonth;

    .line 43
    .line 44
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v10, v7}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    invoke-virtual {v10, v3, v4}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v7}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object p1, v2, Lgc0;->a:Leq6;

    .line 85
    .line 86
    iget-object p1, p1, Leq6;->a:Lwp6;

    .line 87
    .line 88
    iget-object p1, p1, Lwp6;->a:Lgf5;

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lvp6;

    .line 95
    .line 96
    invoke-direct {v2, v11, v12, v3, v4}, Lvp6;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lt29;->a(Lgf5;[Ljava/lang/String;Luj2;)Lae2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object v9, p0, Ldc0;->Y:Lqc2;

    .line 104
    .line 105
    iput-object v9, p0, Ldc0;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, p0, Ldc0;->X:I

    .line 108
    .line 109
    instance-of v1, v0, Lvo6;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Lae2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v6, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object p0, v8

    .line 121
    :goto_0
    if-ne p0, v6, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    move-object v6, v8

    .line 125
    :goto_2
    return-object v6

    .line 126
    :cond_4
    check-cast v0, Lvo6;

    .line 127
    .line 128
    iget-object p0, v0, Lvo6;->i:Ljava/lang/Throwable;

    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_0
    iget-object v0, p0, Ldc0;->Y:Lqc2;

    .line 132
    .line 133
    iget-object v10, p0, Ldc0;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    iget v11, p0, Ldc0;->X:I

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    if-ne v11, v7, :cond_5

    .line 140
    .line 141
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v9

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v10, Ljava/time/LocalDate;

    .line 154
    .line 155
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v10, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-virtual {v10, v3, v4}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    iget-object p1, v2, Lgc0;->a:Leq6;

    .line 188
    .line 189
    iget-object p1, p1, Leq6;->a:Lwp6;

    .line 190
    .line 191
    iget-object p1, p1, Lwp6;->a:Lgf5;

    .line 192
    .line 193
    filled-new-array {v1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lvp6;

    .line 198
    .line 199
    invoke-direct {v2, v11, v12, v3, v4}, Lvp6;-><init>(JJ)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1, v2}, Lt29;->a(Lgf5;[Ljava/lang/String;Luj2;)Lae2;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object v9, p0, Ldc0;->Y:Lqc2;

    .line 207
    .line 208
    iput-object v9, p0, Ldc0;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    iput v7, p0, Ldc0;->X:I

    .line 211
    .line 212
    instance-of v1, v0, Lvo6;

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1, v0, p0}, Lae2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v6, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object p0, v8

    .line 224
    :goto_3
    if-ne p0, v6, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    :goto_4
    move-object v6, v8

    .line 228
    :goto_5
    return-object v6

    .line 229
    :cond_9
    check-cast v0, Lvo6;

    .line 230
    .line 231
    iget-object p0, v0, Lvo6;->i:Ljava/lang/Throwable;

    .line 232
    .line 233
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
