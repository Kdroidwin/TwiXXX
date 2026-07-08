.class public final Lz01;
.super Lm46;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILr08;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz01;->j:I

    iput-object p2, p0, Lz01;->k:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Lm46;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La11;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz01;->j:I

    .line 13
    iput-object p1, p0, Lz01;->k:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 14
    invoke-direct {p0, p1}, Lm46;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqh8;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lz01;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lz01;->k:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lm46;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz01;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lm46;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Llo8;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lz01;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lqh8;

    .line 19
    .line 20
    invoke-virtual {p0}, Le19;->M()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Llo8;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq09;->X:Li29;

    .line 27
    .line 28
    iget-object v0, v0, Li29;->Y:Ltv7;

    .line 29
    .line 30
    invoke-static {v0}, Li29;->T(Le19;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ltv7;->T0(Ljava/lang/String;)Ls66;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Loy0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfj8;

    .line 44
    .line 45
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 46
    .line 47
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Ltd8;->v0:Lld8;

    .line 51
    .line 52
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ls66;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lqh8;->U(Ljava/lang/String;[B)Lpc8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, v0}, Lqh8;->T(Ljava/lang/String;Lpc8;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lqh8;->s0:Lz01;

    .line 69
    .line 70
    iget-object v0, p0, Lm46;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lo79;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iget-object v2, p0, Lm46;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcr3;

    .line 80
    .line 81
    iget-object v2, v2, Lcr3;->i:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lm46;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcr3;

    .line 100
    .line 101
    iget-object p0, p0, Lcr3;->i:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    monitor-exit v0

    .line 143
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lez7;

    .line 148
    .line 149
    :goto_1
    return-object p0

    .line 150
    :goto_2
    monitor-exit v0

    .line 151
    throw p0

    .line 152
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lz01;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, La11;

    .line 160
    .line 161
    iget-object p0, p0, La11;->i:Lrg5;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lz01;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lm46;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lyw3;

    .line 11
    .line 12
    check-cast p2, Lg75;

    .line 13
    .line 14
    check-cast p3, Lg75;

    .line 15
    .line 16
    iget-object p0, p0, Lz01;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lr08;

    .line 19
    .line 20
    iget-object p0, p0, Lr08;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljw0;

    .line 23
    .line 24
    iget-object p3, p2, Lg75;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p2, Lg75;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p2, p2, Lg75;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3, v0, p2}, Ljw0;->j(Lyw3;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Lxg5;

    .line 37
    .line 38
    check-cast p3, Lxg5;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lz01;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lm46;->q(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Lyw3;

    .line 12
    .line 13
    check-cast p2, Lg75;

    .line 14
    .line 15
    iget p0, p2, Lg75;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
