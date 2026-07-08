.class public final Ly82;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhd3;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ly82;->a:I

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly82;->d:Ljava/lang/Object;

    .line 238
    new-instance p1, Lgp;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lgp;-><init>(I)V

    iput-object p1, p0, Ly82;->e:Ljava/lang/Object;

    .line 239
    new-instance p1, Lr08;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lr08;-><init>(I)V

    iput-object p1, p0, Ly82;->f:Ljava/lang/Object;

    .line 240
    new-instance p1, Le84;

    const/16 v0, 0x10

    new-array v1, v0, [Lhd3;

    invoke-direct {p1, v1}, Le84;-><init>([Ljava/lang/Object;)V

    .line 241
    iput-object p1, p0, Ly82;->g:Ljava/lang/Object;

    .line 242
    new-instance p1, Le84;

    new-array v0, v0, [Lxt3;

    invoke-direct {p1, v0}, Le84;-><init>([Ljava/lang/Object;)V

    .line 243
    iput-object p1, p0, Ly82;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc1;Lpg4;Lkf2;)V
    .locals 2

    const/4 p2, 0x2

    iput p2, p0, Ly82;->a:I

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Ly82;->d:Ljava/lang/Object;

    .line 222
    new-instance p2, Lcf5;

    const/4 p3, -0x1

    .line 223
    const-string v0, ""

    invoke-direct {p2, v0, p3, v0}, Lqw1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    iput-object p2, p0, Ly82;->e:Ljava/lang/Object;

    .line 225
    iget-object p2, p1, Lqc1;->e:Ljava/util/List;

    sget-object p3, Ltx1;->i:Ltx1;

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Ly82;->f:Ljava/lang/Object;

    .line 226
    new-instance v0, Lri3;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lri3;-><init>(ILjava/lang/Object;)V

    if-nez p2, :cond_1

    move-object p2, p3

    .line 227
    :cond_1
    new-instance p0, Lmp0;

    invoke-direct {p0, v0}, Lmp0;-><init>(Lri3;)V

    .line 228
    invoke-static {p2, p0}, Lzr0;->L(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 229
    iget-object p0, p1, Lqc1;->a:Landroid/content/Context;

    .line 230
    iget-object p2, p1, Lqc1;->d:Lyo0;

    .line 231
    iget-object p3, p1, Lqc1;->h:Ljava/util/concurrent/Executor;

    .line 232
    iget-object v0, p1, Lqc1;->i:Ljava/util/concurrent/Executor;

    .line 233
    iget-object v1, p1, Lqc1;->m:Ljava/util/List;

    .line 234
    iget-object p1, p1, Lqc1;->n:Ljava/util/List;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance p0, Lae4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lae4;-><init>(I)V

    throw p0
.end method

.method public constructor <init>(Lqc1;Lqw1;Lkf2;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly82;->a:I

    .line 3
    .line 4
    iget-object v1, p1, Lqc1;->g:Lff5;

    .line 5
    .line 6
    iget-object v2, p1, Lqc1;->c:Ljf6;

    .line 7
    .line 8
    iget-object v3, p1, Lqc1;->p:Lsg5;

    .line 9
    .line 10
    iget-object v6, p1, Lqc1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly82;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Ly82;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p1, Lqc1;->e:Ljava/util/List;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Ltx1;->i:Ltx1;

    .line 24
    .line 25
    :cond_0
    iput-object v4, p0, Ly82;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const-string v11, ":memory:"

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v5, p1, Lqc1;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljw0;

    .line 41
    .line 42
    iget p1, p2, Lqw1;->a:I

    .line 43
    .line 44
    invoke-direct {v7, p0, p1}, Ljw0;-><init>(Ly82;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lif6;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v4 .. v9}, Lif6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljw0;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljf6;->j(Lif6;)Lkf6;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Ly82;->h:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Ldo4;

    .line 61
    .line 62
    new-instance p2, Ldx4;

    .line 63
    .line 64
    invoke-direct {p2, v4}, Ldx4;-><init>(Lkf6;)V

    .line 65
    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    move-object v6, v11

    .line 70
    :cond_1
    invoke-direct {p1, p2, v6, p3}, Ldo4;-><init>(Lsg5;Ljava/lang/String;Lik2;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ly82;->g:Ljava/lang/Object;

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 78
    .line 79
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_3
    iput-object v4, p0, Ly82;->h:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v3}, Lsg5;->h()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance p1, Ldo4;

    .line 92
    .line 93
    new-instance p2, Ls33;

    .line 94
    .line 95
    invoke-direct {p2, p0, v3}, Ls33;-><init>(Ly82;Lsg5;)V

    .line 96
    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    move-object v6, v11

    .line 101
    :cond_4
    invoke-direct {p1, p2, v6, p3}, Ldo4;-><init>(Lsg5;Ljava/lang/String;Lik2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-nez v6, :cond_6

    .line 106
    .line 107
    new-instance p1, Ls33;

    .line 108
    .line 109
    invoke-direct {p1, p0, v3}, Ls33;-><init>(Ly82;Lsg5;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Ls01;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ls01;-><init>(Ls33;)V

    .line 115
    .line 116
    .line 117
    move-object p1, p2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p1, Ls33;

    .line 120
    .line 121
    invoke-direct {p1, p0, v3}, Ls33;-><init>(Ly82;Lsg5;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/16 p3, 0x27

    .line 129
    .line 130
    if-eq p2, v10, :cond_8

    .line 131
    .line 132
    if-ne p2, v0, :cond_7

    .line 133
    .line 134
    const/4 p2, 0x4

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    move p2, v10

    .line 164
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v2, v10, :cond_a

    .line 169
    .line 170
    if-ne v2, v0, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_a
    :goto_1
    new-instance p3, Ls01;

    .line 201
    .line 202
    invoke-direct {p3, p1, v6, p2}, Ls01;-><init>(Ls33;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    move-object p1, p3

    .line 206
    :goto_2
    iput-object p1, p0, Ly82;->g:Ljava/lang/Object;

    .line 207
    .line 208
    :goto_3
    sget-object p0, Lff5;->Y:Lff5;

    .line 209
    .line 210
    if-ne v1, p0, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const/4 v10, 0x0

    .line 214
    :goto_4
    if-eqz v4, :cond_c

    .line 215
    .line 216
    invoke-interface {v4, v10}, Lkf6;->setWriteAheadLoggingEnabled(Z)V

    .line 217
    .line 218
    .line 219
    :cond_c
    return-void
.end method

.method public synthetic constructor <init>(ZZLfo4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Ly82;->a:I

    .line 253
    sget-object v9, Lux1;->i:Lux1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 254
    invoke-direct/range {v1 .. v9}, Ly82;-><init>(ZZLfo4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLfo4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly82;->a:I

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-boolean p1, p0, Ly82;->b:Z

    .line 246
    iput-boolean p2, p0, Ly82;->c:Z

    .line 247
    iput-object p3, p0, Ly82;->d:Ljava/lang/Object;

    .line 248
    iput-object p4, p0, Ly82;->e:Ljava/lang/Object;

    .line 249
    iput-object p5, p0, Ly82;->f:Ljava/lang/Object;

    .line 250
    iput-object p6, p0, Ly82;->g:Ljava/lang/Object;

    .line 251
    iput-object p7, p0, Ly82;->h:Ljava/lang/Object;

    .line 252
    invoke-static {p8}, Lat3;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly82;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrg5;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lxg5;->b0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lxg5;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static d(Lhd3;Lp11;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhd3;->p0:Lhd3;

    .line 2
    .line 3
    iget-object v1, p0, Lhd3;->O0:Lld3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lld3;->q:Lyq3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lp11;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lyq3;->g1(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lld3;->q:Lyq3;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lyq3;->v0:Lp11;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lp11;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lyq3;->g1(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lhd3;->p0:Lhd3;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lhd3;->Z(Lhd3;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lhd3;->s()Lfd3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lfd3;->i:Lfd3;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lhd3;->X(Lhd3;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lhd3;->s()Lfd3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lfd3;->X:Lfd3;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lhd3;->W(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static e(Lhd3;Lp11;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd3;->R(Lp11;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lhd3;->S(Lhd3;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lhd3;->r()Lfd3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lfd3;->i:Lfd3;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, p0}, Lhd3;->Z(Lhd3;ZI)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lhd3;->r()Lfd3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lfd3;->X:Lfd3;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lhd3;->Y(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return p1
.end method

.method public static j(Lhd3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lld3;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhd3;->s()Lfd3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lfd3;->Y:Lfd3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 17
    .line 18
    iget-object p0, p0, Lld3;->q:Lyq3;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lyq3;->A0:Lid3;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lid3;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static k(Lhd3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd3;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lhd3;->r()Lfd3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lfd3;->Y:Lfd3;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lhd3;->O0:Lld3;

    .line 16
    .line 17
    iget-object v0, v0, Lld3;->p:Lzt3;

    .line 18
    .line 19
    iget-object v0, v0, Lzt3;->G0:Lid3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lid3;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lhd3;->O0:Lld3;

    .line 34
    .line 35
    iget-object v0, v0, Lld3;->d:Ldd3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Ldd3;->i:Ldd3;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lhd3;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static l(Lhd3;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd3;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lld3;->p:Lzt3;

    .line 11
    .line 12
    iget-boolean v1, v1, Lzt3;->C0:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ly82;->k(Lhd3;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhd3;->K()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ly82;->j(Lhd3;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lld3;->p:Lzt3;

    .line 41
    .line 42
    iget-object p0, p0, Lzt3;->G0:Lid3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lid3;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lld3;->q:Lyq3;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lyq3;->A0:Lid3;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lid3;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public b(Lrg5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly82;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqw1;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    invoke-static {p1}, Ly82;->a(Lrg5;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ly82;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lqc1;

    .line 13
    .line 14
    iget-object v3, v2, Lqc1;->g:Lff5;

    .line 15
    .line 16
    sget-object v4, Lff5;->Y:Lff5;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v2, Lqc1;->g:Lff5;

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Lxg5;->b0()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lxg5;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Lqw1;->a:I

    .line 66
    .line 67
    iget v0, v0, Lqw1;->a:I

    .line 68
    .line 69
    if-eq v3, v2, :cond_5

    .line 70
    .line 71
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0, p1}, Ly82;->p(Lrg5;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Ly82;->q(Lrg5;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkz6;->a:Lkz6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    new-instance v1, Lhd5;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_4
    nop

    .line 112
    instance-of v1, v0, Lhd5;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lkz6;

    .line 118
    .line 119
    const-string v1, "END TRANSACTION"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Ly82;->r(Lrg5;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    invoke-static {v2, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly82;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr08;

    .line 4
    .line 5
    iget-object v1, v0, Lr08;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le84;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ly82;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhd3;

    .line 14
    .line 15
    iget p1, p0, Lhd3;->X0:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Le84;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Le84;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lhd3;->W0:Z

    .line 27
    .line 28
    :cond_0
    iget p0, v1, Le84;->Y:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lr08;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object p0, p0, Ly82;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le84;

    .line 4
    .line 5
    iget v0, p0, Le84;->Y:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Le84;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lxt3;

    .line 17
    .line 18
    iget-object v4, v3, Lxt3;->a:Lhd3;

    .line 19
    .line 20
    invoke-virtual {v4}, Lhd3;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Lxt3;->b:Z

    .line 27
    .line 28
    iget-object v5, v3, Lxt3;->a:Lhd3;

    .line 29
    .line 30
    iget-boolean v3, v3, Lxt3;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v3, v6}, Lhd3;->Z(Lhd3;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Lhd3;->X(Lhd3;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Le84;->i()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public g(Lhd3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhd3;->y()Le84;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Le84;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Le84;->Y:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lhd3;

    .line 15
    .line 16
    invoke-virtual {v2}, Lhd3;->K()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lhd3;->Y0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Ly82;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lgp;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lgp;->p(Lhd3;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lhd3;->L()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Ly82;->g(Lhd3;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public h(Lhd3;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly82;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lhd3;->O0:Lld3;

    .line 13
    .line 14
    iget-boolean v0, v0, Lld3;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lhd3;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Ly23;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Ly82;->i(Lhd3;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i(Lhd3;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhd3;->y()Le84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Le84;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Le84;->Y:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lhd3;

    .line 15
    .line 16
    sget-object v4, Lfd3;->i:Lfd3;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lhd3;->r()Lfd3;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Lhd3;->O0:Lld3;

    .line 28
    .line 29
    iget-object v6, v6, Lld3;->p:Lzt3;

    .line 30
    .line 31
    iget-object v6, v6, Lzt3;->G0:Lid3;

    .line 32
    .line 33
    invoke-virtual {v6}, Lid3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Lhd3;->s()Lfd3;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eq v6, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lhd3;->O0:Lld3;

    .line 49
    .line 50
    iget-object v4, v4, Lld3;->q:Lyq3;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget-object v4, v4, Lyq3;->A0:Lid3;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {v4}, Lid3;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_7

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-static {v3}, Ll99;->c(Lhd3;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, v3, Lhd3;->O0:Lld3;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-boolean v4, v6, Lld3;->e:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Ly82;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lgp;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lgp;->p(Lhd3;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v3, v5}, Ly82;->t(Lhd3;Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v3, v5}, Ly82;->h(Lhd3;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-boolean v4, v6, Lld3;->e:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v3}, Lhd3;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2}, Ly82;->t(Lhd3;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-boolean v4, v6, Lld3;->e:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v3}, Lhd3;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_4
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v3, p2}, Ly82;->i(Lhd3;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Lhd3;->O0:Lld3;

    .line 129
    .line 130
    iget-boolean v0, v0, Lld3;->e:Z

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p1}, Lhd3;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_5
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Ly82;->t(Lhd3;Z)Z

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public m(Lsj2;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly82;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgp;

    .line 6
    .line 7
    iget-object v2, v0, Lgp;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Leb5;

    .line 10
    .line 11
    iget-object v3, v1, Ly82;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lhd3;

    .line 14
    .line 15
    invoke-virtual {v3}, Lhd3;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v4}, Ly23;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Lhd3;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v4}, Ly23;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v4, v1, Ly82;->b:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v4}, Ly23;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v4, v1, Ly82;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lp11;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v4, :cond_e

    .line 53
    .line 54
    iput-boolean v6, v1, Ly82;->b:Z

    .line 55
    .line 56
    iput-boolean v6, v1, Ly82;->c:Z

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Lgp;->L()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_c

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_3
    :goto_0
    iget-object v7, v0, Lgp;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Leb5;

    .line 68
    .line 69
    iget-object v8, v7, Leb5;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lo76;

    .line 72
    .line 73
    iget-object v9, v0, Lgp;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Leb5;

    .line 76
    .line 77
    iget-object v10, v9, Leb5;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lo76;

    .line 80
    .line 81
    iget-object v11, v2, Leb5;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lo76;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    iget-object v7, v2, Leb5;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lo76;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lhd3;

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Leb5;->N(Lhd3;)Z

    .line 102
    .line 103
    .line 104
    iget-object v8, v7, Lhd3;->p0:Lhd3;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move v8, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v8, v5

    .line 111
    :goto_1
    move v9, v5

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_7

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lhd3;

    .line 127
    .line 128
    invoke-virtual {v9, v7}, Leb5;->N(Lhd3;)Z

    .line 129
    .line 130
    .line 131
    iget-object v8, v7, Lhd3;->p0:Lhd3;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    move v8, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v8, v5

    .line 138
    :goto_2
    move v9, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_b

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lhd3;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Leb5;->N(Lhd3;)Z

    .line 153
    .line 154
    .line 155
    move v9, v6

    .line 156
    move-object v7, v8

    .line 157
    move v8, v5

    .line 158
    :goto_3
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v7, v8}, Ly82;->s(Lhd3;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v1, v7, v8}, Ly82;->t(Lhd3;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget-object v9, v7, Lhd3;->O0:Lld3;

    .line 170
    .line 171
    iget-boolean v9, v9, Lld3;->f:Z

    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    sget-object v9, Ly63;->X:Ly63;

    .line 176
    .line 177
    invoke-virtual {v0, v7, v9}, Lgp;->a(Lhd3;Ly63;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v7}, Lhd3;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    sget-object v9, Ly63;->Z:Ly63;

    .line 187
    .line 188
    invoke-virtual {v0, v7, v9}, Lgp;->a(Lhd3;Ly63;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_4
    if-ne v7, v3, :cond_3

    .line 192
    .line 193
    if-eqz v8, :cond_3

    .line 194
    .line 195
    move v4, v6

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    if-eqz p1, :cond_d

    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Lsj2;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v4, v5

    .line 205
    :cond_d
    :goto_5
    iput-boolean v5, v1, Ly82;->b:Z

    .line 206
    .line 207
    iput-boolean v5, v1, Ly82;->c:Z

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    iput-boolean v5, v1, Ly82;->b:Z

    .line 213
    .line 214
    iput-boolean v5, v1, Ly82;->c:Z

    .line 215
    .line 216
    throw v0

    .line 217
    :cond_e
    move v4, v5

    .line 218
    :goto_7
    iget-object v0, v1, Ly82;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Le84;

    .line 221
    .line 222
    iget-object v1, v0, Le84;->i:[Ljava/lang/Object;

    .line 223
    .line 224
    iget v2, v0, Le84;->Y:I

    .line 225
    .line 226
    move v3, v5

    .line 227
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 228
    .line 229
    aget-object v7, v1, v3

    .line 230
    .line 231
    check-cast v7, Lhd3;

    .line 232
    .line 233
    iget-object v7, v7, Lhd3;->N0:Lqb;

    .line 234
    .line 235
    iget-object v8, v7, Lqb;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Le33;

    .line 238
    .line 239
    const/high16 v9, 0x400000

    .line 240
    .line 241
    invoke-static {v9}, Lld4;->g(I)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iget-object v11, v8, Le33;->e1:Lzi6;

    .line 246
    .line 247
    if-eqz v10, :cond_f

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    iget-object v11, v11, Lj14;->m0:Lj14;

    .line 251
    .line 252
    if-nez v11, :cond_10

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_10
    :goto_9
    sget-object v12, Lkd4;->Z0:Lwd5;

    .line 257
    .line 258
    invoke-virtual {v8, v10}, Lkd4;->C1(Z)Lj14;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :goto_a
    if-eqz v8, :cond_19

    .line 263
    .line 264
    iget v10, v8, Lj14;->Z:I

    .line 265
    .line 266
    and-int/2addr v10, v9

    .line 267
    if-eqz v10, :cond_19

    .line 268
    .line 269
    iget v10, v8, Lj14;->Y:I

    .line 270
    .line 271
    and-int/2addr v10, v9

    .line 272
    if-eqz v10, :cond_18

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v12, v8

    .line 276
    move-object v13, v10

    .line 277
    :goto_b
    if-eqz v12, :cond_18

    .line 278
    .line 279
    instance-of v14, v12, Loc3;

    .line 280
    .line 281
    if-eqz v14, :cond_11

    .line 282
    .line 283
    check-cast v12, Loc3;

    .line 284
    .line 285
    iget-object v14, v7, Lqb;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v14, Le33;

    .line 288
    .line 289
    invoke-interface {v12, v14}, Loc3;->C(Lqc3;)V

    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_11
    iget v14, v12, Lj14;->Y:I

    .line 294
    .line 295
    and-int/2addr v14, v9

    .line 296
    if-eqz v14, :cond_17

    .line 297
    .line 298
    instance-of v14, v12, Loi1;

    .line 299
    .line 300
    if-eqz v14, :cond_17

    .line 301
    .line 302
    move-object v14, v12

    .line 303
    check-cast v14, Loi1;

    .line 304
    .line 305
    iget-object v14, v14, Loi1;->x0:Lj14;

    .line 306
    .line 307
    move v15, v5

    .line 308
    :goto_c
    if-eqz v14, :cond_16

    .line 309
    .line 310
    iget v5, v14, Lj14;->Y:I

    .line 311
    .line 312
    and-int/2addr v5, v9

    .line 313
    if-eqz v5, :cond_15

    .line 314
    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 316
    .line 317
    if-ne v15, v6, :cond_12

    .line 318
    .line 319
    move-object v12, v14

    .line 320
    goto :goto_d

    .line 321
    :cond_12
    if-nez v13, :cond_13

    .line 322
    .line 323
    new-instance v13, Le84;

    .line 324
    .line 325
    const/16 v5, 0x10

    .line 326
    .line 327
    new-array v5, v5, [Lj14;

    .line 328
    .line 329
    invoke-direct {v13, v5}, Le84;-><init>([Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-eqz v12, :cond_14

    .line 333
    .line 334
    invoke-virtual {v13, v12}, Le84;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v12, v10

    .line 338
    :cond_14
    invoke-virtual {v13, v14}, Le84;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_15
    :goto_d
    iget-object v14, v14, Lj14;->n0:Lj14;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_c

    .line 345
    :cond_16
    if-ne v15, v6, :cond_17

    .line 346
    .line 347
    :goto_e
    const/4 v5, 0x0

    .line 348
    goto :goto_b

    .line 349
    :cond_17
    :goto_f
    invoke-static {v13}, Lci8;->e(Le84;)Lj14;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    goto :goto_e

    .line 354
    :cond_18
    if-eq v8, v11, :cond_19

    .line 355
    .line 356
    iget-object v8, v8, Lj14;->n0:Lj14;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_a

    .line 360
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_1a
    invoke-virtual {v0}, Le84;->i()V

    .line 366
    .line 367
    .line 368
    return v4
.end method

.method public n(Lhd3;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly82;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd3;

    .line 4
    .line 5
    iget-boolean v1, p1, Lhd3;->Y0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 14
    .line 15
    invoke-static {v1}, Ly23;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lhd3;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 25
    .line 26
    invoke-static {v1}, Ly23;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lhd3;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 36
    .line 37
    invoke-static {v0}, Ly23;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Ly82;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 45
    .line 46
    invoke-static {v0}, Ly23;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Ly82;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp11;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iput-boolean v1, p0, Ly82;->b:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Ly82;->c:Z

    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Ly82;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lgp;

    .line 64
    .line 65
    iget-object v3, v0, Lgp;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Leb5;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Leb5;->N(Lhd3;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lgp;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Leb5;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Leb5;->N(Lhd3;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lgp;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Leb5;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Leb5;->N(Lhd3;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Lp11;

    .line 87
    .line 88
    invoke-direct {v0, p2, p3}, Lp11;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Ly82;->d(Lhd3;Lp11;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p1, Lhd3;->O0:Lld3;

    .line 98
    .line 99
    iget-boolean v0, v0, Lld3;->f:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lhd3;->K()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v0, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lhd3;->L()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Ly82;->g(Lhd3;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lp11;

    .line 125
    .line 126
    invoke-direct {v0, p2, p3}, Lp11;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Ly82;->e(Lhd3;Lp11;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lhd3;->p()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Lhd3;->J()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lhd3;->V()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Ly82;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lr08;

    .line 150
    .line 151
    iget p3, p1, Lhd3;->X0:I

    .line 152
    .line 153
    if-lez p3, :cond_7

    .line 154
    .line 155
    iget-object p2, p2, Lr08;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Le84;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Le84;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p1, Lhd3;->W0:Z

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0}, Ly82;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    iput-boolean v2, p0, Ly82;->b:Z

    .line 168
    .line 169
    iput-boolean v2, p0, Ly82;->c:Z

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    iput-boolean v2, p0, Ly82;->b:Z

    .line 175
    .line 176
    iput-boolean v2, p0, Ly82;->c:Z

    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    :goto_3
    iget-object p0, p0, Ly82;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Le84;

    .line 182
    .line 183
    iget-object p1, p0, Le84;->i:[Ljava/lang/Object;

    .line 184
    .line 185
    iget p2, p0, Le84;->Y:I

    .line 186
    .line 187
    move p3, v2

    .line 188
    :goto_4
    if-ge p3, p2, :cond_14

    .line 189
    .line 190
    aget-object v0, p1, p3

    .line 191
    .line 192
    check-cast v0, Lhd3;

    .line 193
    .line 194
    iget-object v0, v0, Lhd3;->N0:Lqb;

    .line 195
    .line 196
    iget-object v3, v0, Lqb;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Le33;

    .line 199
    .line 200
    const/high16 v4, 0x400000

    .line 201
    .line 202
    invoke-static {v4}, Lld4;->g(I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v6, v3, Le33;->e1:Lzi6;

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    iget-object v6, v6, Lj14;->m0:Lj14;

    .line 212
    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_a
    :goto_5
    sget-object v7, Lkd4;->Z0:Lwd5;

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Lkd4;->C1(Z)Lj14;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_6
    if-eqz v3, :cond_13

    .line 224
    .line 225
    iget v5, v3, Lj14;->Z:I

    .line 226
    .line 227
    and-int/2addr v5, v4

    .line 228
    if-eqz v5, :cond_13

    .line 229
    .line 230
    iget v5, v3, Lj14;->Y:I

    .line 231
    .line 232
    and-int/2addr v5, v4

    .line 233
    if-eqz v5, :cond_12

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v7, v3

    .line 237
    move-object v8, v5

    .line 238
    :goto_7
    if-eqz v7, :cond_12

    .line 239
    .line 240
    instance-of v9, v7, Loc3;

    .line 241
    .line 242
    if-eqz v9, :cond_b

    .line 243
    .line 244
    check-cast v7, Loc3;

    .line 245
    .line 246
    iget-object v9, v0, Lqb;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Le33;

    .line 249
    .line 250
    invoke-interface {v7, v9}, Loc3;->C(Lqc3;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_b
    iget v9, v7, Lj14;->Y:I

    .line 255
    .line 256
    and-int/2addr v9, v4

    .line 257
    if-eqz v9, :cond_11

    .line 258
    .line 259
    instance-of v9, v7, Loi1;

    .line 260
    .line 261
    if-eqz v9, :cond_11

    .line 262
    .line 263
    move-object v9, v7

    .line 264
    check-cast v9, Loi1;

    .line 265
    .line 266
    iget-object v9, v9, Loi1;->x0:Lj14;

    .line 267
    .line 268
    move v10, v2

    .line 269
    :goto_8
    if-eqz v9, :cond_10

    .line 270
    .line 271
    iget v11, v9, Lj14;->Y:I

    .line 272
    .line 273
    and-int/2addr v11, v4

    .line 274
    if-eqz v11, :cond_f

    .line 275
    .line 276
    add-int/lit8 v10, v10, 0x1

    .line 277
    .line 278
    if-ne v10, v1, :cond_c

    .line 279
    .line 280
    move-object v7, v9

    .line 281
    goto :goto_9

    .line 282
    :cond_c
    if-nez v8, :cond_d

    .line 283
    .line 284
    new-instance v8, Le84;

    .line 285
    .line 286
    const/16 v11, 0x10

    .line 287
    .line 288
    new-array v11, v11, [Lj14;

    .line 289
    .line 290
    invoke-direct {v8, v11}, Le84;-><init>([Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    if-eqz v7, :cond_e

    .line 294
    .line 295
    invoke-virtual {v8, v7}, Le84;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v7, v5

    .line 299
    :cond_e
    invoke-virtual {v8, v9}, Le84;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_9
    iget-object v9, v9, Lj14;->n0:Lj14;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_10
    if-ne v10, v1, :cond_11

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_11
    :goto_a
    invoke-static {v8}, Lci8;->e(Le84;)Lj14;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    goto :goto_7

    .line 313
    :cond_12
    if-eq v3, v6, :cond_13

    .line 314
    .line 315
    iget-object v3, v3, Lj14;->n0:Lj14;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_13
    :goto_b
    add-int/lit8 p3, p3, 0x1

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_14
    invoke-virtual {p0}, Le84;->i()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly82;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd3;

    .line 4
    .line 5
    iget-object v1, p0, Ly82;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgp;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lhd3;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v2}, Ly23;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lhd3;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v2}, Ly23;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Ly82;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v2}, Ly23;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Ly82;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lp11;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Ly82;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Ly82;->c:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v4, v1, Lgp;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Leb5;

    .line 61
    .line 62
    iget-object v4, v4, Leb5;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lo76;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lgp;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Leb5;

    .line 75
    .line 76
    iget-object v1, v1, Leb5;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lo76;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lhd3;->p0:Lhd3;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Ly82;->v(Lhd3;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Ly82;->u(Lhd3;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Ly82;->v(Lhd3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Ly82;->b:Z

    .line 108
    .line 109
    iput-boolean v3, p0, Ly82;->c:Z

    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iput-boolean v3, p0, Ly82;->b:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Ly82;->c:Z

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    return-void
.end method

.method public p(Lrg5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly82;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqw1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lqw1;->a(Lrg5;)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lqw1;->v(Lrg5;)Ls6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Ls6;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    iget-object p1, v1, Ls6;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ly82;->x(Lrg5;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lqw1;->r(Lrg5;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ly82;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lef5;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v1, p1, Lhf6;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lhf6;

    .line 114
    .line 115
    iget-object v1, v1, Lhf6;->i:Ljj2;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lef5;->a(Ljj2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void

    .line 122
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-static {v1, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public q(Lrg5;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ly82;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lqw1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Ly82;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lqc1;

    .line 19
    .line 20
    iget-object v6, v5, Lqc1;->d:Lyo0;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v6, Ltx1;->i:Ltx1;

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    if-le v3, v2, :cond_1

    .line 34
    .line 35
    move v10, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v10, v8

    .line 38
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move v12, v2

    .line 44
    :cond_2
    if-eqz v10, :cond_3

    .line 45
    .line 46
    if-ge v12, v3, :cond_b

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-le v12, v3, :cond_b

    .line 50
    .line 51
    :goto_1
    iget-object v13, v6, Lyo0;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz v10, :cond_5

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/util/TreeMap;

    .line 64
    .line 65
    if-nez v13, :cond_4

    .line 66
    .line 67
    :goto_2
    const/4 v15, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v15, Lym4;

    .line 74
    .line 75
    invoke-direct {v15, v13, v14}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljava/util/TreeMap;

    .line 88
    .line 89
    if-nez v13, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    new-instance v15, Lym4;

    .line 97
    .line 98
    invoke-direct {v15, v13, v14}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-nez v15, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    iget-object v13, v15, Lym4;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Ljava/util/Map;

    .line 107
    .line 108
    iget-object v14, v15, Lym4;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_a

    .line 121
    .line 122
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    add-int/lit8 v7, v12, 0x1

    .line 135
    .line 136
    if-gt v7, v15, :cond_8

    .line 137
    .line 138
    if-gt v15, v3, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    if-gt v3, v15, :cond_8

    .line 142
    .line 143
    if-ge v15, v12, :cond_8

    .line 144
    .line 145
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move v7, v9

    .line 160
    move v12, v15

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move v7, v8

    .line 163
    :goto_5
    if-nez v7, :cond_2

    .line 164
    .line 165
    :goto_6
    const/4 v6, 0x0

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move-object v6, v11

    .line 168
    :goto_7
    if-eqz v6, :cond_e

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lqw1;->u(Lrg5;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Llz3;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Llz3;->b(Lrg5;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-virtual {v4, v1}, Lqw1;->v(Lrg5;)Ls6;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-boolean v3, v2, Ls6;->b:Z

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Lqw1;->t(Lrg5;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Ly82;->x(Lrg5;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    iget-object v1, v2, Ls6;->c:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "Migration didn\'t properly handle: "

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    if-le v2, v3, :cond_10

    .line 238
    .line 239
    iget-boolean v6, v5, Lqc1;->k:Z

    .line 240
    .line 241
    if-eqz v6, :cond_10

    .line 242
    .line 243
    :cond_f
    move v6, v8

    .line 244
    goto :goto_9

    .line 245
    :cond_10
    iget-object v6, v5, Lqc1;->l:Ljava/util/Set;

    .line 246
    .line 247
    iget-boolean v7, v5, Lqc1;->j:Z

    .line 248
    .line 249
    if-eqz v7, :cond_f

    .line 250
    .line 251
    if-eqz v6, :cond_11

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_f

    .line 262
    .line 263
    :cond_11
    move v6, v9

    .line 264
    :goto_9
    if-nez v6, :cond_1a

    .line 265
    .line 266
    iget-boolean v2, v5, Lqc1;->o:Z

    .line 267
    .line 268
    if-eqz v2, :cond_16

    .line 269
    .line 270
    const-string v2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 271
    .line 272
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :try_start_0
    invoke-static {}, Las0;->e()Lhm3;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_12
    :goto_a
    invoke-interface {v2}, Lxg5;->b0()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_14

    .line 285
    .line 286
    invoke-interface {v2, v8}, Lxg5;->L(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v6, "sqlite_"

    .line 291
    .line 292
    invoke-static {v5, v6, v8}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_12

    .line 297
    .line 298
    const-string v6, "android_metadata"

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_13

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_13
    invoke-interface {v2, v9}, Lxg5;->L(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v7, "view"

    .line 312
    .line 313
    invoke-static {v6, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    new-instance v7, Lym4;

    .line 322
    .line 323
    invoke-direct {v7, v5, v6}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v7}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    move-object v1, v0

    .line 332
    goto :goto_c

    .line 333
    :cond_14
    invoke-static {v3}, Las0;->c(Lhm3;)Lhm3;

    .line 334
    .line 335
    .line 336
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-static {v2, v5}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v8}, Lhm3;->listIterator(I)Ljava/util/ListIterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_b
    move-object v3, v2

    .line 346
    check-cast v3, Lat2;

    .line 347
    .line 348
    invoke-virtual {v3}, Lat2;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_17

    .line 353
    .line 354
    invoke-virtual {v3}, Lat2;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lym4;

    .line 359
    .line 360
    iget-object v5, v3, Lym4;->i:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, v3, Lym4;->X:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/16 v6, 0x60

    .line 373
    .line 374
    if-eqz v3, :cond_15

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v7, "DROP VIEW IF EXISTS `"

    .line 379
    .line 380
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v1, v3}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v7, "DROP TABLE IF EXISTS `"

    .line 400
    .line 401
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v1, v3}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :goto_c
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    invoke-static {v2, v1}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_16
    invoke-virtual {v4, v1}, Lqw1;->c(Lrg5;)V

    .line 425
    .line 426
    .line 427
    :cond_17
    iget-object v0, v0, Ly82;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_19

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lef5;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    instance-of v2, v1, Lhf6;

    .line 451
    .line 452
    if-eqz v2, :cond_18

    .line 453
    .line 454
    move-object v2, v1

    .line 455
    check-cast v2, Lhf6;

    .line 456
    .line 457
    iget-object v2, v2, Lhf6;->i:Ljj2;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_19
    invoke-virtual {v4, v1}, Lqw1;->a(Lrg5;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v4, "A migration from "

    .line 472
    .line 473
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v2, " to "

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
.end method

.method public r(Lrg5;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly82;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqw1;

    .line 7
    .line 8
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 9
    .line 10
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lxg5;->b0()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, Lxg5;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v3, v6, v8

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lxg5;->L(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :goto_1
    invoke-static {v1, v6}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lqw1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Lqw1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    iget-object p1, v0, Lqw1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ", found: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    invoke-static {v1, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v0, p1}, Lqw1;->v(Lrg5;)Ls6;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v3, v2, Ls6;->b:Z

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lqw1;->t(Lrg5;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ly82;->x(Lrg5;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lkz6;->a:Lkz6;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Ls6;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    :goto_3
    new-instance v2, Lhd5;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v2

    .line 186
    :goto_4
    nop

    .line 187
    instance-of v2, v1, Lhd5;

    .line 188
    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    check-cast v2, Lkz6;

    .line 193
    .line 194
    const-string v2, "END TRANSACTION"

    .line 195
    .line 196
    invoke-static {p1, v2}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v1}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lqw1;->s(Lrg5;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Ly82;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lef5;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    instance-of v2, p1, Lhf6;

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    move-object v2, p1

    .line 236
    check-cast v2, Lhf6;

    .line 237
    .line 238
    iget-object v2, v2, Lhf6;->i:Ljj2;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lef5;->b(Ljj2;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    iput-boolean v4, p0, Ly82;->b:Z

    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 248
    .line 249
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 254
    :catchall_4
    move-exception p1

    .line 255
    invoke-static {v2, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public s(Lhd3;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly82;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd3;

    .line 4
    .line 5
    iget-boolean v1, p1, Lhd3;->Y0:Z

    .line 6
    .line 7
    iget-object v2, p1, Lhd3;->O0:Lld3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ly82;->l(Lhd3;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ly82;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp11;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-boolean p2, v2, Lld3;->e:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v1}, Ly82;->d(Lhd3;Lp11;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-boolean p2, v2, Lld3;->f:Z

    .line 44
    .line 45
    if-eqz p2, :cond_b

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lhd3;->K()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_b

    .line 58
    .line 59
    invoke-virtual {p1}, Lhd3;->L()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p1}, Lhd3;->q()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-static {p1, v1}, Ly82;->e(Lhd3;Lp11;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move p2, v3

    .line 75
    :goto_1
    invoke-virtual {p1}, Lhd3;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq p1, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    invoke-virtual {v4}, Lhd3;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_a

    .line 95
    .line 96
    iget-object v4, v2, Lld3;->p:Lzt3;

    .line 97
    .line 98
    iget-boolean v4, v4, Lzt3;->C0:Z

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    :cond_6
    if-ne p1, v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p1, Lhd3;->K0:Lfd3;

    .line 105
    .line 106
    sget-object v4, Lfd3;->Y:Lfd3;

    .line 107
    .line 108
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lhd3;->f()V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v0, Lhd3;->N0:Lqb;

    .line 120
    .line 121
    iget-object v0, v0, Lqb;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Le33;

    .line 124
    .line 125
    iget-object v0, v0, Lsq3;->x0:Ltq3;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {p1}, Lkd3;->a(Lhd3;)Ljl4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lhd;

    .line 133
    .line 134
    invoke-virtual {v0}, Lhd;->getPlacementScope()Lvq4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    iget-object v2, v2, Lld3;->p:Lzt3;

    .line 139
    .line 140
    invoke-static {v0, v2, v3, v3}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p1}, Lhd3;->V()V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v0, p0, Ly82;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lr08;

    .line 150
    .line 151
    iget v2, p1, Lhd3;->X0:I

    .line 152
    .line 153
    if-lez v2, :cond_a

    .line 154
    .line 155
    iget-object v0, v0, Lr08;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Le84;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Le84;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p1, Lhd3;->W0:Z

    .line 163
    .line 164
    :cond_a
    move v3, p2

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ly82;->f()V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_5
    return v3
.end method

.method public t(Lhd3;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lhd3;->Y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Ly82;->l(Lhd3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ly82;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhd3;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ly82;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp11;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p1, Lhd3;->O0:Lld3;

    .line 31
    .line 32
    iget-boolean p2, p2, Lld3;->e:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p1, v0}, Ly82;->d(Lhd3;Lp11;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lhd3;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v0}, Ly82;->e(Lhd3;Lp11;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ly82;->f()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Ly82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ly82;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Ly82;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Ly82;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Ly82;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Ly82;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Ly82;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p0, p0, Ly82;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "byteCount="

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "createdAt="

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "lastModifiedAt="

    .line 105
    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "lastAccessedAt="

    .line 128
    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "extras="

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    const-string v6, ", "

    .line 173
    .line 174
    const-string v7, "FileMetadata("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lhd3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhd3;->y()Le84;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Le84;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Le84;->Y:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lhd3;

    .line 15
    .line 16
    invoke-virtual {v2}, Lhd3;->r()Lfd3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lfd3;->i:Lfd3;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lhd3;->O0:Lld3;

    .line 25
    .line 26
    iget-object v3, v3, Lld3;->p:Lzt3;

    .line 27
    .line 28
    iget-object v3, v3, Lzt3;->G0:Lid3;

    .line 29
    .line 30
    invoke-virtual {v3}, Lid3;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ll99;->c(Lhd3;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Ly82;->v(Lhd3;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Ly82;->u(Lhd3;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public v(Lhd3;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lhd3;->Y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly82;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhd3;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ly82;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lp11;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p0}, Ly82;->d(Lhd3;Lp11;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p0}, Ly82;->e(Lhd3;Lp11;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w(Lhd3;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget-object v0, v0, Lld3;->d:Ldd3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lhd3;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lhd3;->O0:Lld3;

    .line 34
    .line 35
    iget-object p2, p2, Lld3;->p:Lzt3;

    .line 36
    .line 37
    iput-boolean v2, p2, Lzt3;->D0:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lhd3;->Y0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lhd3;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Ly82;->k(Lhd3;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lhd3;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Ly82;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lgp;

    .line 72
    .line 73
    sget-object v0, Ly63;->Y:Ly63;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lgp;->a(Lhd3;Ly63;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p0, p0, Ly82;->c:Z

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    invoke-static {}, Lxt1;->e()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget-object p0, p0, Ly82;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Le84;

    .line 90
    .line 91
    new-instance v0, Lxt3;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1, p2}, Lxt3;-><init>(Lhd3;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Le84;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return v1
.end method

.method public x(Lrg5;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly82;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqw1;

    .line 9
    .line 10
    iget-object p0, p0, Lqw1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\')"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public y(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly82;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd3;

    .line 4
    .line 5
    iget-object v1, p0, Ly82;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp11;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lp11;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Lp11;->b(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, p0, Ly82;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "updateRootConstraints called while measuring"

    .line 26
    .line 27
    invoke-static {v1}, Ly23;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lp11;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lp11;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ly82;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhd3;->I()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, v0, Lhd3;->O0:Lld3;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, v0, Lhd3;->p0:Lhd3;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-boolean v1, p2, Lld3;->e:Z

    .line 52
    .line 53
    :cond_3
    iget-object p2, p2, Lld3;->p:Lzt3;

    .line 54
    .line 55
    iput-boolean v1, p2, Lzt3;->D0:Z

    .line 56
    .line 57
    iget-object p0, p0, Ly82;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lgp;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Ly63;->i:Ly63;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p1, Ly63;->Y:Ly63;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, v0, p1}, Lgp;->a(Lhd3;Ly63;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method
