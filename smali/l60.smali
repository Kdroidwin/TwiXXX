.class public final synthetic Ll60;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;ZLnn4;Lnn4;Lz74;Lz74;Lz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll60;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll60;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ll60;->X:Z

    .line 10
    .line 11
    iput-object p3, p0, Ll60;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll60;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ll60;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ll60;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ll60;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLw06;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj2;Le61;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ll60;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll60;->X:Z

    iput-object p2, p0, Ll60;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ll60;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ll60;->m0:Ljava/lang/Object;

    iput-object p5, p0, Ll60;->n0:Ljava/lang/Object;

    iput-object p6, p0, Ll60;->o0:Ljava/lang/Object;

    iput-object p7, p0, Ll60;->p0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll60;->i:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iget-object v3, v0, Ll60;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ll60;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ll60;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ll60;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ll60;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v8, v0, Ll60;->X:Z

    .line 18
    .line 19
    iget-object v0, v0, Ll60;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v0

    .line 25
    check-cast v10, Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, Lnn4;

    .line 29
    .line 30
    move-object v12, v6

    .line 31
    check-cast v12, Lnn4;

    .line 32
    .line 33
    move-object v13, v5

    .line 34
    check-cast v13, Lz74;

    .line 35
    .line 36
    move-object v14, v4

    .line 37
    check-cast v14, Lz74;

    .line 38
    .line 39
    move-object v15, v3

    .line 40
    check-cast v15, Lz74;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lwn1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v9, Lk16;

    .line 55
    .line 56
    invoke-direct/range {v9 .. v15}, Lk16;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lnn4;Lnn4;Lz74;Lz74;Lz74;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v10

    .line 60
    check-cast v0, Lk22;

    .line 61
    .line 62
    invoke-virtual {v0}, Lk22;->j()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-gez v5, :cond_1

    .line 71
    .line 72
    move-wide v1, v3

    .line 73
    :cond_1
    invoke-virtual {v11, v1, v2}, Lnn4;->g(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lk22;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-gez v5, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-wide v3, v1

    .line 86
    :goto_0
    invoke-virtual {v12, v3, v4}, Lnn4;->g(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lk22;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v14, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lk22;->m:Leo3;

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Leo3;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lnp;

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    invoke-direct {v0, v1, v10, v9}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    new-instance v0, Ldh;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ldh;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :pswitch_0
    check-cast v0, Lw06;

    .line 120
    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    check-cast v4, Lsj2;

    .line 128
    .line 129
    check-cast v3, Le61;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lks5;

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    new-instance v8, Lv40;

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    invoke-direct {v8, v9, v4}, Lv40;-><init>(ILsj2;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lis5;->a:[Lba3;

    .line 144
    .line 145
    sget-object v4, Lvr5;->v:Ljs5;

    .line 146
    .line 147
    new-instance v10, Lc3;

    .line 148
    .line 149
    invoke-direct {v10, v7, v8}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v4, v10}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lw06;->c()Lx06;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v7, Lx06;->Y:Lx06;

    .line 160
    .line 161
    if-ne v4, v7, :cond_4

    .line 162
    .line 163
    new-instance v2, Lhy;

    .line 164
    .line 165
    invoke-direct {v2, v0, v3, v0, v9}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lvr5;->t:Ljs5;

    .line 169
    .line 170
    new-instance v3, Lc3;

    .line 171
    .line 172
    invoke-direct {v3, v6, v2}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0, v3}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget-object v4, v0, Lw06;->e:Lqb;

    .line 180
    .line 181
    invoke-virtual {v4}, Lqb;->f()Lee1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v7}, Lee1;->c(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    new-instance v4, Ly3;

    .line 192
    .line 193
    invoke-direct {v4, v2, v0, v3}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lvr5;->u:Ljs5;

    .line 197
    .line 198
    new-instance v2, Lc3;

    .line 199
    .line 200
    invoke-direct {v2, v5, v4}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0, v2}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
