.class public final Lwo5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lps5;

.field public i:Ls67;

.field public final synthetic m0:Lyo5;

.field public final synthetic n0:Ljava/util/UUID;

.field public final synthetic o0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

.field public final synthetic p0:Z

.field public final synthetic q0:Z

.field public final synthetic r0:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

.field public final synthetic s0:[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

.field public final synthetic t0:I

.field public final synthetic u0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic v0:J

.field public final synthetic w0:Luj2;


# direct methods
.method public constructor <init>(Lps5;Lyo5;Ljava/util/UUID;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ILjava/util/concurrent/atomic/AtomicInteger;JLuj2;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo5;->Z:Lps5;

    .line 2
    .line 3
    iput-object p2, p0, Lwo5;->m0:Lyo5;

    .line 4
    .line 5
    iput-object p3, p0, Lwo5;->n0:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p4, p0, Lwo5;->o0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 8
    .line 9
    iput-boolean p5, p0, Lwo5;->p0:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lwo5;->q0:Z

    .line 12
    .line 13
    iput-object p7, p0, Lwo5;->r0:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 14
    .line 15
    iput-object p8, p0, Lwo5;->s0:[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 16
    .line 17
    iput p9, p0, Lwo5;->t0:I

    .line 18
    .line 19
    iput-object p10, p0, Lwo5;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-wide p11, p0, Lwo5;->v0:J

    .line 22
    .line 23
    iput-object p13, p0, Lwo5;->w0:Luj2;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p14}, Lbh6;-><init>(ILk31;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 15

    .line 1
    new-instance v0, Lwo5;

    .line 2
    .line 3
    iget-wide v11, p0, Lwo5;->v0:J

    .line 4
    .line 5
    iget-object v13, p0, Lwo5;->w0:Luj2;

    .line 6
    .line 7
    iget-object v1, p0, Lwo5;->Z:Lps5;

    .line 8
    .line 9
    iget-object v2, p0, Lwo5;->m0:Lyo5;

    .line 10
    .line 11
    iget-object v3, p0, Lwo5;->n0:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v4, p0, Lwo5;->o0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 14
    .line 15
    iget-boolean v5, p0, Lwo5;->p0:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lwo5;->q0:Z

    .line 18
    .line 19
    iget-object v7, p0, Lwo5;->r0:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 20
    .line 21
    iget-object v8, p0, Lwo5;->s0:[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 22
    .line 23
    iget v9, p0, Lwo5;->t0:I

    .line 24
    .line 25
    iget-object v10, p0, Lwo5;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lwo5;-><init>(Lps5;Lyo5;Ljava/util/UUID;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ILjava/util/concurrent/atomic/AtomicInteger;JLuj2;Lk31;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 p0, p1

    .line 33
    .line 34
    iput-object p0, v0, Lwo5;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwo5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwo5;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwo5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le61;

    .line 4
    .line 5
    iget v1, p0, Lwo5;->X:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lwo5;->o0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 9
    .line 10
    iget-object v4, p0, Lwo5;->n0:Ljava/util/UUID;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, p0, Lwo5;->Z:Lps5;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, p0, Lwo5;->m0:Lyo5;

    .line 19
    .line 20
    sget-object v11, Lf61;->i:Lf61;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eq v1, v9, :cond_3

    .line 25
    .line 26
    if-eq v1, v7, :cond_2

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    if-ne v1, v5, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lwo5;->i:Ls67;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    :try_start_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lwo5;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    iput v9, p0, Lwo5;->X:I

    .line 65
    .line 66
    invoke-virtual {v8, p0}, Los5;->a(Ln31;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v11, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_0
    :try_start_2
    invoke-static {v0}, Lue8;->e(Le61;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lwo5;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    iput v7, p0, Lwo5;->X:I

    .line 79
    .line 80
    invoke-virtual {v10, v4, p0}, Lyo5;->b(Ljava/util/UUID;Ln31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v11, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_1
    iget-object p1, v10, Lyo5;->a:Ll97;

    .line 88
    .line 89
    iget-boolean v1, p0, Lwo5;->p0:Z

    .line 90
    .line 91
    iget-boolean v7, p0, Lwo5;->q0:Z

    .line 92
    .line 93
    iput-object v0, p0, Lwo5;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, p0, Lwo5;->X:I

    .line 96
    .line 97
    invoke-virtual {p1, v3, v1, v7, p0}, Ll97;->a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZZLn31;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v11, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    check-cast p1, Ls67;

    .line 105
    .line 106
    invoke-static {v0}, Lue8;->e(Le61;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lwo5;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lwo5;->i:Ls67;

    .line 112
    .line 113
    iput v5, p0, Lwo5;->X:I

    .line 114
    .line 115
    invoke-virtual {v10, v4, p0}, Lyo5;->b(Ljava/util/UUID;Ln31;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v11, :cond_8

    .line 120
    .line 121
    :goto_3
    return-object v11

    .line 122
    :cond_8
    move-object v0, p1

    .line 123
    :goto_4
    iget-object p1, p0, Lwo5;->r0:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 124
    .line 125
    iget-object v1, v0, Ls67;->a:Ljava/lang/Double;

    .line 126
    .line 127
    iget-object v0, v0, Ls67;->b:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->matches(Ljava/lang/Double;Ljava/lang/Long;)Z

    .line 130
    .line 131
    .line 132
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    iget-object v0, p0, Lwo5;->s0:[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    :try_start_3
    iget v1, p0, Lwo5;->t0:I

    .line 138
    .line 139
    aput-object v3, v0, v1

    .line 140
    .line 141
    :cond_9
    iget-object v1, p0, Lwo5;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    iget-wide v5, p0, Lwo5;->v0:J

    .line 152
    .line 153
    sub-long/2addr v3, v5

    .line 154
    long-to-double v3, v3

    .line 155
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    div-double/2addr v3, v5

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    cmpl-double v7, v3, v5

    .line 164
    .line 165
    if-lez v7, :cond_a

    .line 166
    .line 167
    int-to-double v5, v1

    .line 168
    div-double/2addr v5, v3

    .line 169
    :cond_a
    iget-object v3, v10, Lyo5;->c:Lja6;

    .line 170
    .line 171
    new-instance v4, Llo5;

    .line 172
    .line 173
    invoke-direct {v4, v9, v1, v5, v6}, Llo5;-><init>(ZID)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v4}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object p0, p0, Lwo5;->w0:Luj2;

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    :try_start_4
    invoke-static {v0}, Lwq;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {v8}, Los5;->c()V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkz6;->a:Lkz6;

    .line 196
    .line 197
    return-object p0

    .line 198
    :goto_5
    invoke-virtual {v8}, Los5;->c()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method
