.class public final Lbl2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Lbl2;->i:I

    iput-object p2, p0, Lbl2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lbl2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lbl2;->i:I

    iput-object p2, p0, Lbl2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lbl2;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leg8;Lky7;Leg8;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lbl2;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl2;->X:Ljava/lang/Object;

    iput-object p1, p0, Lbl2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Let8;Lg18;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Lbl2;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbl2;->X:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbl2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgu4;Li29;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lbl2;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lbl2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmy8;Llu8;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lbl2;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl2;->X:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbl2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lys5;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lbl2;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl2;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbl2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpw1;

    .line 4
    .line 5
    iget-object p0, p0, Lbl2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldx4;

    .line 8
    .line 9
    iget-object v0, v0, Lpw1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lec6;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [B

    .line 19
    .line 20
    sget-object v1, Lap7;->a:Lap7;

    .line 21
    .line 22
    sget v1, Lko7;->a:I

    .line 23
    .line 24
    sget-object v1, Lap7;->b:Lap7;

    .line 25
    .line 26
    invoke-static {p0, v1}, Ls29;->s([BLap7;)Ls29;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lvp7; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, v0, Lec6;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lw39;

    .line 33
    .line 34
    iget-object v1, v1, Lw39;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_d

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lk19;

    .line 53
    .line 54
    invoke-virtual {p0}, Ls29;->r()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lj29;->h:Ldx4;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v5, :cond_b

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move v7, v2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_c

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v4, Ldx4;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lx09;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    iget-object v8, v8, Lx09;->a:Lj29;

    .line 107
    .line 108
    iget-boolean v9, v8, Lj29;->d:Z

    .line 109
    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    move v8, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    iget-object v9, v8, Lj29;->a:Ljo0;

    .line 115
    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    iget-boolean v10, v9, Ljo0;->a:Z

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    if-nez v10, :cond_6

    .line 122
    .line 123
    iget-object v9, v9, Ljo0;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lg42;

    .line 126
    .line 127
    iget v9, v9, Lg42;->a:I

    .line 128
    .line 129
    if-ne v9, v11, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v9, v8, Lj29;->g:Ls66;

    .line 133
    .line 134
    invoke-virtual {v9}, Ls66;->E()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_a

    .line 139
    .line 140
    :cond_6
    :goto_2
    monitor-enter v8

    .line 141
    :try_start_1
    iget-object v9, v8, Lj29;->a:Ljo0;

    .line 142
    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    iget-boolean v10, v9, Ljo0;->a:Z

    .line 146
    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    iget-object v9, v9, Ljo0;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Lg42;

    .line 152
    .line 153
    iget v9, v9, Lg42;->a:I

    .line 154
    .line 155
    if-ne v9, v11, :cond_7

    .line 156
    .line 157
    move v9, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move v9, v2

    .line 160
    :goto_3
    if-nez v9, :cond_8

    .line 161
    .line 162
    iget-object v9, v8, Lj29;->g:Ls66;

    .line 163
    .line 164
    invoke-virtual {v9}, Ls66;->E()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_4
    const/4 v9, 0x0

    .line 174
    iput-object v9, v8, Lj29;->a:Ljo0;

    .line 175
    .line 176
    iget-object v9, v8, Lj29;->f:Los;

    .line 177
    .line 178
    iget-object v9, v9, Los;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 181
    .line 182
    .line 183
    :cond_9
    monitor-exit v8

    .line 184
    :cond_a
    move v8, v2

    .line 185
    goto :goto_6

    .line 186
    :goto_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0

    .line 188
    :goto_6
    or-int/2addr v7, v8

    .line 189
    goto :goto_1

    .line 190
    :cond_b
    :goto_7
    move v7, v2

    .line 191
    :cond_c
    if-eqz v7, :cond_1

    .line 192
    .line 193
    if-nez v3, :cond_1

    .line 194
    .line 195
    iget-object v3, v0, Lec6;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lf49;

    .line 198
    .line 199
    invoke-interface {v3}, Lf49;->zza()V

    .line 200
    .line 201
    .line 202
    move v3, v6

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :cond_d
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lre8;

    .line 4
    .line 5
    iget-object v1, v0, Lre8;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lre8;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lug4;

    .line 11
    .line 12
    iget-object p0, p0, Lbl2;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcb9;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lug4;->x(Lcb9;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lre8;

    .line 4
    .line 5
    iget-object v1, v0, Lre8;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lre8;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxg4;

    .line 11
    .line 12
    iget-object p0, p0, Lbl2;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcb9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcb9;->c()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Llo8;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lxg4;->r(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method private final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbl2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Las8;

    .line 5
    .line 6
    iget-object p0, p0, Lbl2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqj6;

    .line 9
    .line 10
    iget-object v0, v1, Las8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    invoke-static {v4}, Llo8;->k(Z)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v1, Las8;->e:Lyu8;

    .line 30
    .line 31
    invoke-interface {v0}, Lyu8;->zzb()V

    .line 32
    .line 33
    .line 34
    sput-boolean v3, Las8;->j:Z

    .line 35
    .line 36
    new-instance v0, Ljn;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v4, v2}, Ljn;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, v1, Las8;->i:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lb59;->Y:Lb59;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v4, Lb59;->X:Lb59;

    .line 54
    .line 55
    :goto_1
    iget-object v6, v1, Las8;->f:Lsb9;

    .line 56
    .line 57
    iput-object v4, v0, Ljn;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v4, Li6;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Las8;->d:Lvz;

    .line 65
    .line 66
    invoke-static {v5}, Lew7;->a(Lvz;)Lya9;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v4, Li6;->X:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v5, Lv59;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Lv59;-><init>(Li6;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Ljn;->e:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v7, Lof;

    .line 80
    .line 81
    invoke-direct {v7, v0, v2}, Lof;-><init>(Ljn;I)V

    .line 82
    .line 83
    .line 84
    sget-object v8, Ld59;->u0:Ld59;

    .line 85
    .line 86
    invoke-virtual {v6}, Lsb9;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v5, Ldm0;

    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct/range {v5 .. v11}, Ldm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v5}, Loq6;->b(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    iget-object v0, v1, Las8;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_2
    :goto_3
    sget-object v0, Lt59;->i:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lm79;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Lqj6;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lre8;

    .line 4
    .line 5
    iget-object v1, v0, Lre8;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lre8;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Leh4;

    .line 11
    .line 12
    iget-object p0, p0, Lbl2;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcb9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcb9;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Leh4;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lby8;->i:Z

    .line 8
    .line 9
    iget-object v1, v0, Lby8;->Y:Lmy8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmy8;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Loy0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lfj8;

    .line 20
    .line 21
    iget-object v2, v2, Lfj8;->n0:Ltd8;

    .line 22
    .line 23
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Ltd8;->u0:Lld8;

    .line 27
    .line 28
    const-string v3, "Connected to remote service"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lld8;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbl2;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lua8;

    .line 36
    .line 37
    invoke-virtual {v1}, Le78;->L()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lmy8;->Z:Lua8;

    .line 41
    .line 42
    invoke-virtual {v1}, Lmy8;->Y()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lmy8;->a0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p0, p0, Lbl2;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lby8;

    .line 55
    .line 56
    iget-object p0, p0, Lby8;->Y:Lmy8;

    .line 57
    .line 58
    iget-object v0, p0, Lmy8;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lmy8;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method


# virtual methods
.method public g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lbl2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lys5;

    .line 6
    .line 7
    iget-object v2, v2, Lys5;->X:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lbl2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lys5;

    .line 16
    .line 17
    iget v4, v0, Lys5;->Y:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lys5;->Z:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lys5;->Z:J

    .line 41
    .line 42
    iput v5, v0, Lys5;->Y:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lbl2;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lys5;

    .line 48
    .line 49
    iget-object v4, v4, Lys5;->X:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lbl2;->X:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lbl2;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lys5;

    .line 64
    .line 65
    iput v3, p0, Lys5;->Y:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lbl2;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lbl2;->X:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lys5;->n0:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lbl2;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lbl2;->X:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl2;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Le28;

    .line 17
    .line 18
    iget-object v3, v2, Le28;->X:Lcb9;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcb9;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcb9;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lyb9;->c(Ljava/lang/Object;)Lcb9;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lpg5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    sget-object v1, Lrj6;->b:Ltm1;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcb9;->b(Ljava/util/concurrent/Executor;Leh4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcb9;->a(Ljava/util/concurrent/Executor;Lxg4;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lre8;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lre8;-><init>(Ljava/util/concurrent/Executor;Ltg4;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcb9;->b:Lyc9;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lyc9;->w(Lo39;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcb9;->m()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    invoke-virtual {v3, v0}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_2
    invoke-virtual {v2}, Le28;->j()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Ljava/lang/Exception;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Le28;->r(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v3, v0}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :pswitch_0
    iget-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Li29;

    .line 93
    .line 94
    invoke-virtual {v0}, Li29;->V()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-virtual {v0}, Li29;->e()Lpi8;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lpi8;->L()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Li29;->x0:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Li29;->x0:Ljava/util/ArrayList;

    .line 118
    .line 119
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Li29;->q()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    invoke-direct {v1}, Lbl2;->f()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lby8;

    .line 133
    .line 134
    iget-object v0, v0, Lby8;->Y:Lmy8;

    .line 135
    .line 136
    iget-object v1, v1, Lbl2;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/content/ComponentName;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lmy8;->W(Landroid/content/ComponentName;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Lmy8;

    .line 148
    .line 149
    iget-object v3, v2, Lmy8;->Z:Lua8;

    .line 150
    .line 151
    iget-object v0, v2, Loy0;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lfj8;

    .line 154
    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 158
    .line 159
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 163
    .line 164
    const-string v1, "Failed to send current screen to service"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_2
    :try_start_1
    iget-object v1, v1, Lbl2;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Llu8;

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    iget-object v0, v0, Lfj8;->i:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-interface/range {v3 .. v8}, Lua8;->D(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_3
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    iget-wide v6, v1, Llu8;->c:J

    .line 193
    .line 194
    iget-object v4, v1, Llu8;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v1, Llu8;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v0, Lfj8;->i:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface/range {v3 .. v8}, Lua8;->D(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v2}, Lmy8;->Y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_4
    iget-object v1, v2, Loy0;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lfj8;

    .line 214
    .line 215
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 216
    .line 217
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 221
    .line 222
    const-string v2, "Failed to send current screen to the service"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-void

    .line 228
    :pswitch_4
    invoke-direct {v1}, Lbl2;->e()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    iget-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Let8;

    .line 235
    .line 236
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lfj8;

    .line 239
    .line 240
    invoke-virtual {v0}, Lfj8;->p()Lcc8;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v1, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v2, Lcc8;->z0:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_4

    .line 257
    .line 258
    move v5, v6

    .line 259
    :cond_4
    iput-object v1, v2, Lcc8;->z0:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    invoke-virtual {v0}, Lfj8;->p()Lcc8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcc8;->Q()V

    .line 268
    .line 269
    .line 270
    :cond_5
    return-void

    .line 271
    :pswitch_6
    iget-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Let8;

    .line 274
    .line 275
    invoke-virtual {v0}, Le78;->L()V

    .line 276
    .line 277
    .line 278
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v3, 0x1e

    .line 281
    .line 282
    if-ge v2, v3, :cond_6

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_6
    iget-object v1, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/util/List;

    .line 288
    .line 289
    iget-object v2, v0, Loy0;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lfj8;

    .line 292
    .line 293
    iget-object v2, v2, Lfj8;->m0:Lzf8;

    .line 294
    .line 295
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lzf8;->R()Landroid/util/SparseArray;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lh09;

    .line 317
    .line 318
    iget v4, v3, Lh09;->Y:I

    .line 319
    .line 320
    invoke-static {v2, v4}, Lhe7;->d(Landroid/util/SparseArray;I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_8

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    iget-wide v6, v3, Lh09;->X:J

    .line 337
    .line 338
    cmp-long v4, v4, v6

    .line 339
    .line 340
    if-gez v4, :cond_7

    .line 341
    .line 342
    :cond_8
    invoke-virtual {v0}, Let8;->j0()Ljava/util/PriorityQueue;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    invoke-virtual {v0}, Let8;->k0()V

    .line 351
    .line 352
    .line 353
    :goto_7
    return-void

    .line 354
    :pswitch_7
    invoke-direct {v1}, Lbl2;->d()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Let8;

    .line 361
    .line 362
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lfj8;

    .line 365
    .line 366
    iget-object v2, v0, Lfj8;->m0:Lzf8;

    .line 367
    .line 368
    iget-object v3, v0, Lfj8;->n0:Ltd8;

    .line 369
    .line 370
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Loy0;->L()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Loy0;->L()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const-string v8, "dma_consent_settings"

    .line 384
    .line 385
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Low7;->b(Ljava/lang/String;)Low7;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v1, v1, Lbl2;->X:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Low7;

    .line 396
    .line 397
    iget v7, v1, Low7;->a:I

    .line 398
    .line 399
    iget v4, v4, Low7;->a:I

    .line 400
    .line 401
    invoke-static {v7, v4}, Lrn8;->l(II)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_b

    .line 406
    .line 407
    invoke-virtual {v2}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v4, v1, Low7;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v3, Ltd8;->v0:Lld8;

    .line 427
    .line 428
    const-string v3, "Setting DMA consent(FE)"

    .line 429
    .line 430
    invoke-virtual {v2, v1, v3}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lfj8;->n()Lmy8;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lmy8;->V()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    invoke-virtual {v0}, Lfj8;->n()Lmy8;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Le78;->L()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Loa8;->M()V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lxx8;

    .line 454
    .line 455
    invoke-direct {v1, v0, v6}, Lxx8;-><init>(Lmy8;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_a
    invoke-virtual {v0}, Lfj8;->n()Lmy8;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Le78;->L()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Loa8;->M()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lmy8;->U()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_c

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Lmy8;->b0(Z)Ly49;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Lgw8;

    .line 483
    .line 484
    invoke-direct {v2, v0, v1, v6}, Lgw8;-><init>(Lmy8;Ly49;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_b
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v3, Ltd8;->t0:Lld8;

    .line 495
    .line 496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_c
    :goto_8
    return-void

    .line 506
    :pswitch_9
    iget-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lg18;

    .line 509
    .line 510
    iget-object v1, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Let8;

    .line 513
    .line 514
    iget-object v5, v1, Loy0;->i:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, Lfj8;

    .line 517
    .line 518
    iget-object v5, v5, Lfj8;->p0:Lwz8;

    .line 519
    .line 520
    invoke-static {v5}, Lfj8;->k(Loa8;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v5, Loy0;->i:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Lfj8;

    .line 526
    .line 527
    iget-object v6, v5, Lfj8;->m0:Lzf8;

    .line 528
    .line 529
    iget-object v7, v5, Lfj8;->m0:Lzf8;

    .line 530
    .line 531
    invoke-static {v6}, Lfj8;->j(Loy0;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Lzf8;->S()Lrn8;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    sget-object v8, Lon8;->Y:Lon8;

    .line 539
    .line 540
    invoke-virtual {v6, v8}, Lrn8;->i(Lon8;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_e

    .line 545
    .line 546
    iget-object v2, v5, Lfj8;->n0:Ltd8;

    .line 547
    .line 548
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v2, Ltd8;->s0:Lld8;

    .line 552
    .line 553
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Lld8;->a(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_d
    :goto_9
    move-object v2, v4

    .line 559
    goto :goto_a

    .line 560
    :cond_e
    invoke-static {v7}, Lfj8;->j(Loy0;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v5, Lfj8;->s0:Lg65;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    invoke-virtual {v7, v5, v6}, Lzf8;->U(J)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_d

    .line 577
    .line 578
    invoke-static {v7}, Lfj8;->j(Loy0;)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v7, Lzf8;->y0:Ls96;

    .line 582
    .line 583
    invoke-virtual {v5}, Ls96;->g()J

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    cmp-long v2, v5, v2

    .line 588
    .line 589
    if-nez v2, :cond_f

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_f
    invoke-static {v7}, Lfj8;->j(Loy0;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v7, Lzf8;->y0:Ls96;

    .line 596
    .line 597
    invoke-virtual {v2}, Ls96;->g()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :goto_a
    if-eqz v2, :cond_10

    .line 606
    .line 607
    iget-object v1, v1, Loy0;->i:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lfj8;

    .line 610
    .line 611
    iget-object v1, v1, Lfj8;->q0:La39;

    .line 612
    .line 613
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    invoke-virtual {v1, v0, v2, v3}, La39;->z0(Lg18;J)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_10
    :try_start_2
    invoke-interface {v0, v4}, Lg18;->u(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :catch_4
    move-exception v0

    .line 629
    iget-object v1, v1, Loy0;->i:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lfj8;

    .line 632
    .line 633
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 634
    .line 635
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 639
    .line 640
    const-string v2, "getSessionId failed with exception"

    .line 641
    .line 642
    invoke-virtual {v1, v0, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_b
    return-void

    .line 646
    :pswitch_a
    const-string v0, "app_id"

    .line 647
    .line 648
    iget-object v2, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Let8;

    .line 651
    .line 652
    invoke-virtual {v2}, Le78;->L()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Loa8;->M()V

    .line 656
    .line 657
    .line 658
    iget-object v1, v1, Lbl2;->X:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Landroid/os/Bundle;

    .line 661
    .line 662
    const-string v3, "origin"

    .line 663
    .line 664
    const-string v4, "name"

    .line 665
    .line 666
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-static {v9}, Llo8;->e(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v13}, Llo8;->e(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v3, "value"

    .line 681
    .line 682
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v4}, Llo8;->h(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v2, Loy0;->i:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lfj8;

    .line 692
    .line 693
    invoke-virtual {v2}, Lfj8;->d()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-nez v4, :cond_11

    .line 698
    .line 699
    iget-object v0, v2, Lfj8;->n0:Ltd8;

    .line 700
    .line 701
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 705
    .line 706
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :cond_11
    const-string v4, "triggered_timestamp"

    .line 714
    .line 715
    new-instance v5, Lr29;

    .line 716
    .line 717
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 718
    .line 719
    .line 720
    move-result-wide v6

    .line 721
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    move-object v10, v13

    .line 726
    invoke-direct/range {v5 .. v10}, Lr29;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :try_start_3
    iget-object v10, v2, Lfj8;->q0:La39;

    .line 730
    .line 731
    invoke-static {v10}, Lfj8;->j(Loy0;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    const-string v3, "triggered_event_name"

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    const-string v3, "triggered_event_params"

    .line 744
    .line 745
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    const-wide/16 v16, 0x0

    .line 750
    .line 751
    const/16 v18, 0x1

    .line 752
    .line 753
    const-wide/16 v14, 0x0

    .line 754
    .line 755
    invoke-virtual/range {v10 .. v18}, La39;->s0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lex7;

    .line 756
    .line 757
    .line 758
    move-result-object v21

    .line 759
    invoke-static {v10}, Lfj8;->j(Loy0;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    const-string v3, "timed_out_event_name"

    .line 766
    .line 767
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    const-string v3, "timed_out_event_params"

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    const-wide/16 v16, 0x0

    .line 778
    .line 779
    const/16 v18, 0x1

    .line 780
    .line 781
    const-wide/16 v14, 0x0

    .line 782
    .line 783
    invoke-virtual/range {v10 .. v18}, La39;->s0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lex7;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    const-string v4, "expired_event_name"

    .line 791
    .line 792
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    const-string v4, "expired_event_params"

    .line 797
    .line 798
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    const-wide/16 v16, 0x0

    .line 803
    .line 804
    const/16 v18, 0x1

    .line 805
    .line 806
    const-wide/16 v14, 0x0

    .line 807
    .line 808
    invoke-virtual/range {v10 .. v18}, La39;->s0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lex7;

    .line 809
    .line 810
    .line 811
    move-result-object v24
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 812
    new-instance v10, Lxr7;

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    const-string v0, "creation_timestamp"

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v14

    .line 824
    const-string v0, "trigger_event_name"

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v17

    .line 830
    const-string v0, "trigger_timeout"

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v19

    .line 836
    const-string v0, "time_to_live"

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v22

    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    move-object/from16 v18, v3

    .line 845
    .line 846
    move-object v12, v13

    .line 847
    move-object v13, v5

    .line 848
    invoke-direct/range {v10 .. v24}, Lxr7;-><init>(Ljava/lang/String;Ljava/lang/String;Lr29;JZLjava/lang/String;Lex7;JLex7;JLex7;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Lfj8;->n()Lmy8;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0, v10}, Lmy8;->e0(Lxr7;)V

    .line 856
    .line 857
    .line 858
    :catch_5
    :goto_c
    return-void

    .line 859
    :pswitch_b
    invoke-direct {v1}, Lbl2;->c()V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_c
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lmm8;

    .line 866
    .line 867
    iget-object v0, v0, Lmm8;->d:Li29;

    .line 868
    .line 869
    invoke-virtual {v0}, Li29;->V()V

    .line 870
    .line 871
    .line 872
    iget-object v1, v1, Lbl2;->X:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lxr7;

    .line 875
    .line 876
    iget-object v2, v1, Lxr7;->Y:Lr29;

    .line 877
    .line 878
    invoke-virtual {v2}, Lr29;->e()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    if-nez v2, :cond_12

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iget-object v2, v1, Lxr7;->i:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v2}, Llo8;->h(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v2}, Li29;->Q(Ljava/lang/String;)Ly49;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-eqz v2, :cond_13

    .line 897
    .line 898
    invoke-virtual {v0, v1, v2}, Li29;->a0(Lxr7;Ly49;)V

    .line 899
    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iget-object v2, v1, Lxr7;->i:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v2}, Llo8;->h(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v2}, Li29;->Q(Ljava/lang/String;)Ly49;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-eqz v2, :cond_13

    .line 915
    .line 916
    invoke-virtual {v0, v1, v2}, Li29;->Z(Lxr7;Ly49;)V

    .line 917
    .line 918
    .line 919
    :cond_13
    :goto_d
    return-void

    .line 920
    :pswitch_d
    invoke-direct {v1}, Lbl2;->b()V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_e
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Leg8;

    .line 927
    .line 928
    iget-object v2, v0, Leg8;->X:Lkg8;

    .line 929
    .line 930
    iget-object v2, v2, Lkg8;->b:Lfj8;

    .line 931
    .line 932
    iget-object v3, v2, Lfj8;->o0:Lpi8;

    .line 933
    .line 934
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3}, Lpi8;->L()V

    .line 938
    .line 939
    .line 940
    new-instance v3, Landroid/os/Bundle;

    .line 941
    .line 942
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 943
    .line 944
    .line 945
    const-string v4, "package_name"

    .line 946
    .line 947
    iget-object v0, v0, Leg8;->i:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lky7;

    .line 955
    .line 956
    :try_start_4
    check-cast v0, Lfy7;

    .line 957
    .line 958
    invoke-virtual {v0}, Ldk7;->G()Landroid/os/Parcel;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1, v3}, Lux7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v1, v6}, Ldk7;->F(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 970
    .line 971
    invoke-static {v0, v1}, Lux7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Landroid/os/Bundle;

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 978
    .line 979
    .line 980
    if-nez v1, :cond_14

    .line 981
    .line 982
    iget-object v0, v2, Lfj8;->n0:Ltd8;

    .line 983
    .line 984
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 988
    .line 989
    const-string v1, "Install Referrer Service returned a null response"

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 992
    .line 993
    .line 994
    goto :goto_e

    .line 995
    :catch_6
    move-exception v0

    .line 996
    iget-object v1, v2, Lfj8;->n0:Ltd8;

    .line 997
    .line 998
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 1002
    .line 1003
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v1, v0, v3}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_14
    :goto_e
    iget-object v0, v2, Lfj8;->o0:Lpi8;

    .line 1013
    .line 1014
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Lpi8;->L()V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1021
    .line 1022
    const-string v1, "Unexpected call on client side"

    .line 1023
    .line 1024
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :pswitch_f
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Le28;

    .line 1031
    .line 1032
    iget-object v2, v0, Le28;->X:Lcb9;

    .line 1033
    .line 1034
    :try_start_5
    iget-object v3, v0, Le28;->Y:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, Lec6;

    .line 1037
    .line 1038
    iget-object v1, v1, Lbl2;->X:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Lcb9;

    .line 1041
    .line 1042
    invoke-virtual {v3, v1}, Lec6;->j(Lcb9;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Lcb9;
    :try_end_5
    .catch Lpg5; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 1047
    .line 1048
    if-nez v1, :cond_15

    .line 1049
    .line 1050
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1051
    .line 1052
    const-string v2, "Continuation returned null"

    .line 1053
    .line 1054
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Le28;->r(Ljava/lang/Exception;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_15
    sget-object v2, Lrj6;->b:Ltm1;

    .line 1062
    .line 1063
    invoke-virtual {v1, v2, v0}, Lcb9;->b(Ljava/util/concurrent/Executor;Leh4;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v2, v0}, Lcb9;->a(Ljava/util/concurrent/Executor;Lxg4;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v3, Lre8;

    .line 1070
    .line 1071
    invoke-direct {v3, v2, v0}, Lre8;-><init>(Ljava/util/concurrent/Executor;Ltg4;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v1, Lcb9;->b:Lyc9;

    .line 1075
    .line 1076
    invoke-virtual {v0, v3}, Lyc9;->w(Lo39;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Lcb9;->m()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :catch_7
    move-exception v0

    .line 1084
    goto :goto_f

    .line 1085
    :catch_8
    move-exception v0

    .line 1086
    goto :goto_10

    .line 1087
    :goto_f
    invoke-virtual {v2, v0}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    instance-of v1, v1, Ljava/lang/Exception;

    .line 1096
    .line 1097
    if-eqz v1, :cond_16

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Ljava/lang/Exception;

    .line 1104
    .line 1105
    invoke-virtual {v2, v0}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_11

    .line 1109
    :cond_16
    invoke-virtual {v2, v0}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_11
    return-void

    .line 1113
    :pswitch_10
    iget-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lym8;

    .line 1116
    .line 1117
    invoke-interface {v0}, Lym8;->a()Lg65;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Lg65;->z()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_17

    .line 1125
    .line 1126
    invoke-interface {v0}, Lym8;->e()Lpi8;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_17
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lzv7;

    .line 1137
    .line 1138
    iget-wide v7, v0, Lzv7;->c:J

    .line 1139
    .line 1140
    cmp-long v1, v7, v2

    .line 1141
    .line 1142
    if-eqz v1, :cond_18

    .line 1143
    .line 1144
    move v5, v6

    .line 1145
    :cond_18
    iput-wide v2, v0, Lzv7;->c:J

    .line 1146
    .line 1147
    if-eqz v5, :cond_19

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lzv7;->a()V

    .line 1150
    .line 1151
    .line 1152
    :cond_19
    :goto_12
    return-void

    .line 1153
    :pswitch_11
    invoke-direct {v1}, Lbl2;->a()V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_12
    iget-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lnn3;

    .line 1160
    .line 1161
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    iget-object v1, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Ldk0;

    .line 1168
    .line 1169
    if-eqz v2, :cond_1a

    .line 1170
    .line 1171
    invoke-virtual {v1, v4}, Ldk0;->A(Ljava/lang/Throwable;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_13

    .line 1175
    :cond_1a
    :try_start_6
    invoke-static {v0}, Lp2;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v1, v0}, Ldk0;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_9

    .line 1180
    .line 1181
    .line 1182
    goto :goto_13

    .line 1183
    :catch_9
    move-exception v0

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    new-instance v2, Lhd5;

    .line 1192
    .line 1193
    invoke-direct {v2, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_13
    return-void

    .line 1200
    :pswitch_13
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lci6;

    .line 1203
    .line 1204
    iget-object v0, v0, Lci6;->i:Lwf7;

    .line 1205
    .line 1206
    iget-object v0, v0, Lwf7;->f:La05;

    .line 1207
    .line 1208
    iget-object v2, v1, Lbl2;->X:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v3, v0, La05;->k:Ljava/lang/Object;

    .line 1213
    .line 1214
    monitor-enter v3

    .line 1215
    :try_start_7
    invoke-virtual {v0, v2}, La05;->c(Ljava/lang/String;)Lyg7;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-eqz v0, :cond_1b

    .line 1220
    .line 1221
    iget-object v4, v0, Lyg7;->a:Lhg7;

    .line 1222
    .line 1223
    monitor-exit v3

    .line 1224
    goto :goto_14

    .line 1225
    :catchall_0
    move-exception v0

    .line 1226
    goto :goto_16

    .line 1227
    :cond_1b
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1228
    :goto_14
    if-eqz v4, :cond_1c

    .line 1229
    .line 1230
    sget-object v0, Lo11;->j:Lo11;

    .line 1231
    .line 1232
    iget-object v2, v4, Lhg7;->j:Lo11;

    .line 1233
    .line 1234
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_1c

    .line 1239
    .line 1240
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lci6;

    .line 1243
    .line 1244
    iget-object v2, v0, Lci6;->Y:Ljava/lang/Object;

    .line 1245
    .line 1246
    monitor-enter v2

    .line 1247
    :try_start_8
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lci6;

    .line 1250
    .line 1251
    iget-object v0, v0, Lci6;->n0:Ljava/util/HashMap;

    .line 1252
    .line 1253
    invoke-static {v4}, Luf8;->b(Lhg7;)Ltf7;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lci6;

    .line 1263
    .line 1264
    iget-object v3, v0, Lci6;->p0:Lyt5;

    .line 1265
    .line 1266
    iget-object v5, v0, Lci6;->X:Lzf7;

    .line 1267
    .line 1268
    iget-object v5, v5, Lzf7;->b:Lx51;

    .line 1269
    .line 1270
    invoke-static {v3, v4, v5, v0}, Lmf7;->a(Lyt5;Lhg7;Lx51;Lvg4;)Lr96;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iget-object v1, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Lci6;

    .line 1277
    .line 1278
    iget-object v1, v1, Lci6;->o0:Ljava/util/HashMap;

    .line 1279
    .line 1280
    invoke-static {v4}, Luf8;->b(Lhg7;)Ltf7;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    monitor-exit v2

    .line 1288
    goto :goto_15

    .line 1289
    :catchall_1
    move-exception v0

    .line 1290
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1291
    throw v0

    .line 1292
    :cond_1c
    :goto_15
    return-void

    .line 1293
    :goto_16
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1294
    throw v0

    .line 1295
    :pswitch_14
    :try_start_a
    invoke-virtual {v1}, Lbl2;->g()V
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_a

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :catch_a
    move-exception v0

    .line 1300
    iget-object v2, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Lys5;

    .line 1303
    .line 1304
    iget-object v2, v2, Lys5;->X:Ljava/util/ArrayDeque;

    .line 1305
    .line 1306
    monitor-enter v2

    .line 1307
    :try_start_b
    iget-object v1, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Lys5;

    .line 1310
    .line 1311
    iput v6, v1, Lys5;->Y:I

    .line 1312
    .line 1313
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1314
    throw v0

    .line 1315
    :catchall_2
    move-exception v0

    .line 1316
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1317
    throw v0

    .line 1318
    :pswitch_15
    iget-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Lwv1;

    .line 1321
    .line 1322
    iget-object v1, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, Lwv1;->accept(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :cond_1d
    :pswitch_16
    :try_start_d
    iget-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Ljava/lang/Runnable;

    .line 1331
    .line 1332
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1333
    .line 1334
    .line 1335
    goto :goto_17

    .line 1336
    :catchall_3
    move-exception v0

    .line 1337
    :try_start_e
    sget-object v2, Lrx1;->i:Lrx1;

    .line 1338
    .line 1339
    invoke-static {v2, v0}, Lke8;->b(Lv51;Ljava/lang/Throwable;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_17
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lqj3;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lqj3;->h0()Ljava/lang/Runnable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-nez v0, :cond_1e

    .line 1351
    .line 1352
    goto :goto_18

    .line 1353
    :cond_1e
    iput-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 1354
    .line 1355
    add-int/2addr v5, v6

    .line 1356
    const/16 v0, 0x10

    .line 1357
    .line 1358
    if-lt v5, v0, :cond_1d

    .line 1359
    .line 1360
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lqj3;

    .line 1363
    .line 1364
    iget-object v2, v0, Lqj3;->Z:Lx51;

    .line 1365
    .line 1366
    invoke-static {v2, v0}, Lgn1;->c(Lx51;Lv51;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_1d

    .line 1371
    .line 1372
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lqj3;

    .line 1375
    .line 1376
    iget-object v2, v0, Lqj3;->Z:Lx51;

    .line 1377
    .line 1378
    invoke-static {v2, v0, v1}, Lgn1;->b(Lx51;Lv51;Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1379
    .line 1380
    .line 1381
    :goto_18
    return-void

    .line 1382
    :catchall_4
    move-exception v0

    .line 1383
    iget-object v1, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, Lqj3;

    .line 1386
    .line 1387
    iget-object v2, v1, Lqj3;->o0:Ljava/lang/Object;

    .line 1388
    .line 1389
    monitor-enter v2

    .line 1390
    :try_start_f
    sget-object v3, Lqj3;->p0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1391
    .line 1392
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1393
    .line 1394
    .line 1395
    monitor-exit v2

    .line 1396
    throw v0

    .line 1397
    :catchall_5
    move-exception v0

    .line 1398
    monitor-exit v2

    .line 1399
    throw v0

    .line 1400
    :pswitch_17
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    sget-object v2, Lki1;->e:Ljava/lang/String;

    .line 1405
    .line 1406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    const-string v4, "Scheduling work "

    .line 1409
    .line 1410
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v4, v1, Lbl2;->X:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, Lhg7;

    .line 1416
    .line 1417
    iget-object v5, v4, Lhg7;->a:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v0, v2, v3}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lki1;

    .line 1432
    .line 1433
    iget-object v0, v0, Lki1;->a:Lzp2;

    .line 1434
    .line 1435
    filled-new-array {v4}, [Lhg7;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v0, v1}, Lzp2;->e([Lhg7;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_18
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1444
    .line 1445
    move-object v7, v0

    .line 1446
    check-cast v7, Llf1;

    .line 1447
    .line 1448
    iget-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    :cond_1f
    :goto_19
    if-ge v5, v1, :cond_23

    .line 1457
    .line 1458
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    add-int/lit8 v5, v5, 0x1

    .line 1463
    .line 1464
    move-object v8, v2

    .line 1465
    check-cast v8, Ljf1;

    .line 1466
    .line 1467
    iget-object v2, v7, Llf1;->r:Ljava/util/ArrayList;

    .line 1468
    .line 1469
    iget-wide v12, v7, Ld85;->f:J

    .line 1470
    .line 1471
    iget-object v3, v8, Ljf1;->a:Ls85;

    .line 1472
    .line 1473
    if-nez v3, :cond_20

    .line 1474
    .line 1475
    move-object v10, v4

    .line 1476
    goto :goto_1a

    .line 1477
    :cond_20
    iget-object v3, v3, Ls85;->a:Landroid/view/View;

    .line 1478
    .line 1479
    move-object v10, v3

    .line 1480
    :goto_1a
    iget-object v3, v8, Ljf1;->b:Ls85;

    .line 1481
    .line 1482
    if-eqz v3, :cond_21

    .line 1483
    .line 1484
    iget-object v3, v3, Ls85;->a:Landroid/view/View;

    .line 1485
    .line 1486
    goto :goto_1b

    .line 1487
    :cond_21
    move-object v3, v4

    .line 1488
    :goto_1b
    const/4 v14, 0x0

    .line 1489
    if-eqz v10, :cond_22

    .line 1490
    .line 1491
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    iget-object v6, v8, Ljf1;->a:Ls85;

    .line 1500
    .line 1501
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    iget v6, v8, Ljf1;->e:I

    .line 1505
    .line 1506
    iget v11, v8, Ljf1;->c:I

    .line 1507
    .line 1508
    sub-int/2addr v6, v11

    .line 1509
    int-to-float v6, v6

    .line 1510
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1511
    .line 1512
    .line 1513
    iget v6, v8, Ljf1;->f:I

    .line 1514
    .line 1515
    iget v11, v8, Ljf1;->d:I

    .line 1516
    .line 1517
    sub-int/2addr v6, v11

    .line 1518
    int-to-float v6, v6

    .line 1519
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v15

    .line 1526
    new-instance v6, Lif1;

    .line 1527
    .line 1528
    const/4 v11, 0x0

    .line 1529
    invoke-direct/range {v6 .. v11}, Lif1;-><init>(Llf1;Ljf1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v15, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1537
    .line 1538
    .line 1539
    :cond_22
    if-eqz v3, :cond_1f

    .line 1540
    .line 1541
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    iget-object v6, v8, Ljf1;->b:Ls85;

    .line 1546
    .line 1547
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v2, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-virtual {v2, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1563
    .line 1564
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    new-instance v6, Lif1;

    .line 1569
    .line 1570
    const/4 v11, 0x1

    .line 1571
    move-object v10, v3

    .line 1572
    invoke-direct/range {v6 .. v11}, Lif1;-><init>(Llf1;Ljf1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_19

    .line 1583
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v7, Llf1;->n:Ljava/util/ArrayList;

    .line 1587
    .line 1588
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :pswitch_19
    :try_start_10
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Lbn0;

    .line 1595
    .line 1596
    iget-object v2, v1, Lbl2;->X:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v2, Lnn3;

    .line 1599
    .line 1600
    invoke-static {v2}, Luf8;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    iget-object v0, v0, Lyk2;->X:Lnc0;

    .line 1605
    .line 1606
    if-eqz v0, :cond_24

    .line 1607
    .line 1608
    invoke-virtual {v0, v2}, Lnc0;->b(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1609
    .line 1610
    .line 1611
    :cond_24
    :goto_1c
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Lbn0;

    .line 1614
    .line 1615
    iput-object v4, v0, Lbn0;->o0:Lnn3;

    .line 1616
    .line 1617
    goto :goto_1d

    .line 1618
    :catchall_6
    move-exception v0

    .line 1619
    goto :goto_1e

    .line 1620
    :catch_b
    move-exception v0

    .line 1621
    :try_start_11
    iget-object v2, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, Lbn0;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iget-object v2, v2, Lyk2;->X:Lnc0;

    .line 1630
    .line 1631
    if-eqz v2, :cond_24

    .line 1632
    .line 1633
    invoke-virtual {v2, v0}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 1634
    .line 1635
    .line 1636
    goto :goto_1c

    .line 1637
    :catch_c
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lbn0;

    .line 1640
    .line 1641
    invoke-virtual {v0, v5}, Lbn0;->cancel(Z)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1642
    .line 1643
    .line 1644
    goto :goto_1c

    .line 1645
    :goto_1d
    return-void

    .line 1646
    :goto_1e
    iget-object v1, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v1, Lbn0;

    .line 1649
    .line 1650
    iput-object v4, v1, Lbn0;->o0:Lnn3;

    .line 1651
    .line 1652
    throw v0

    .line 1653
    :pswitch_1a
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1654
    .line 1655
    iget-object v1, v1, Lbl2;->X:Ljava/lang/Object;

    .line 1656
    .line 1657
    :try_start_12
    sget-object v2, Lm5;->d:Ljava/lang/reflect/Method;

    .line 1658
    .line 1659
    if-eqz v2, :cond_25

    .line 1660
    .line 1661
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1662
    .line 1663
    const-string v4, "AppCompat recreation"

    .line 1664
    .line 1665
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    goto :goto_1f

    .line 1673
    :cond_25
    sget-object v2, Lm5;->e:Ljava/lang/reflect/Method;

    .line 1674
    .line 1675
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1676
    .line 1677
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1682
    .line 1683
    .line 1684
    goto :goto_1f

    .line 1685
    :catchall_7
    move-exception v0

    .line 1686
    const-string v1, "ActivityRecreator"

    .line 1687
    .line 1688
    const-string v2, "Exception while invoking performStopActivity"

    .line 1689
    .line 1690
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1f

    .line 1694
    :catch_d
    move-exception v0

    .line 1695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const-class v2, Ljava/lang/RuntimeException;

    .line 1700
    .line 1701
    if-ne v1, v2, :cond_27

    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    if-eqz v1, :cond_27

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    const-string v2, "Unable to stop"

    .line 1714
    .line 1715
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-nez v1, :cond_26

    .line 1720
    .line 1721
    goto :goto_1f

    .line 1722
    :cond_26
    throw v0

    .line 1723
    :cond_27
    :goto_1f
    return-void

    .line 1724
    :pswitch_1b
    iget-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Ll5;

    .line 1727
    .line 1728
    iget-object v1, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1729
    .line 1730
    iput-object v1, v0, Ll5;->i:Ljava/lang/Object;

    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_1c
    iget-object v0, v1, Lbl2;->Y:Ljava/lang/Object;

    .line 1734
    .line 1735
    move-object v2, v0

    .line 1736
    check-cast v2, Lxk2;

    .line 1737
    .line 1738
    :try_start_13
    iget-object v0, v1, Lbl2;->X:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1741
    .line 1742
    invoke-static {v0}, Luf8;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_e

    .line 1746
    invoke-interface {v2, v0}, Lxk2;->c(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_22

    .line 1750
    :catch_e
    move-exception v0

    .line 1751
    goto :goto_20

    .line 1752
    :catch_f
    move-exception v0

    .line 1753
    goto :goto_20

    .line 1754
    :catch_10
    move-exception v0

    .line 1755
    goto :goto_21

    .line 1756
    :goto_20
    invoke-interface {v2, v0}, Lxk2;->h(Ljava/lang/Throwable;)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_22

    .line 1760
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    if-nez v1, :cond_28

    .line 1765
    .line 1766
    invoke-interface {v2, v0}, Lxk2;->h(Ljava/lang/Throwable;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_22

    .line 1770
    :cond_28
    invoke-interface {v2, v1}, Lxk2;->h(Ljava/lang/Throwable;)V

    .line 1771
    .line 1772
    .line 1773
    :goto_22
    return-void

    .line 1774
    nop

    .line 1775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbl2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    iget-object p0, p0, Lbl2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "SequentialExecutorWorker{running="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SequentialExecutorWorker{state="

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lys5;

    .line 47
    .line 48
    iget v1, v1, Lys5;->Y:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-class v0, Lbl2;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ","

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    check-cast v1, Lxk2;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
