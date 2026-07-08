.class public final synthetic Lnu5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/util/List;Ljava/lang/Object;Lkk2;Luj2;Lk14;I)V
    .locals 0

    .line 26
    const/4 p11, 0x0

    iput p11, p0, Lnu5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu5;->Y:Ljava/io/Serializable;

    iput-object p2, p0, Lnu5;->Z:Ljava/io/Serializable;

    iput-object p3, p0, Lnu5;->m0:Ljava/lang/Object;

    iput-wide p4, p0, Lnu5;->X:J

    iput-object p6, p0, Lnu5;->n0:Ljava/lang/Object;

    iput-object p7, p0, Lnu5;->o0:Ljava/lang/Object;

    iput-object p8, p0, Lnu5;->p0:Ljava/lang/Object;

    iput-object p9, p0, Lnu5;->q0:Ljava/lang/Object;

    iput-object p10, p0, Lnu5;->r0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv85;JLy85;Lo65;Ly85;Ly85;Lz85;Lz85;Lz85;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnu5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnu5;->Y:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-wide p2, p0, Lnu5;->X:J

    .line 10
    .line 11
    iput-object p4, p0, Lnu5;->Z:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p5, p0, Lnu5;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lnu5;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lnu5;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lnu5;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Lnu5;->q0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p10, p0, Lnu5;->r0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnu5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lnu5;->r0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lnu5;->q0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lnu5;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lnu5;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lnu5;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, Lnu5;->Z:Ljava/io/Serializable;

    .line 17
    .line 18
    iget-object v9, p0, Lnu5;->Y:Ljava/io/Serializable;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lv85;

    .line 24
    .line 25
    check-cast v8, Ly85;

    .line 26
    .line 27
    check-cast v7, Lo65;

    .line 28
    .line 29
    check-cast v6, Ly85;

    .line 30
    .line 31
    iget-object v0, p0, Lnu5;->o0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ly85;

    .line 34
    .line 35
    check-cast v5, Lz85;

    .line 36
    .line 37
    check-cast v4, Lz85;

    .line 38
    .line 39
    check-cast v3, Lz85;

    .line 40
    .line 41
    move-object v10, p1

    .line 42
    check-cast v10, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    check-cast v11, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eq v10, v2, :cond_2

    .line 58
    .line 59
    const/16 p0, 0xa

    .line 60
    .line 61
    if-eq v10, p0, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-wide/16 v8, 0x4

    .line 65
    .line 66
    cmp-long p0, v11, v8

    .line 67
    .line 68
    if-ltz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7, v8, v9}, Lo65;->E(J)V

    .line 71
    .line 72
    .line 73
    sub-long/2addr v11, v8

    .line 74
    long-to-int p0, v11

    .line 75
    new-instance v0, Lnj7;

    .line 76
    .line 77
    invoke-direct {v0, v5, v7, v4, v3}, Lnj7;-><init>(Lz85;Lo65;Lz85;Lz85;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, p0, v0}, Lwg8;->d(Lo65;ILik2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    .line 85
    .line 86
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v1, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-boolean v3, v9, Lv85;->i:Z

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    iput-boolean v2, v9, Lv85;->i:Z

    .line 96
    .line 97
    iget-wide v2, p0, Lnu5;->X:J

    .line 98
    .line 99
    cmp-long p0, v11, v2

    .line 100
    .line 101
    if-ltz p0, :cond_6

    .line 102
    .line 103
    iget-wide v2, v8, Ly85;->i:J

    .line 104
    .line 105
    const-wide v4, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long p0, v2, v4

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7}, Lo65;->t()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    :cond_3
    iput-wide v2, v8, Ly85;->i:J

    .line 119
    .line 120
    iget-wide v2, v6, Ly85;->i:J

    .line 121
    .line 122
    cmp-long p0, v2, v4

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7}, Lo65;->t()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-wide v8, v2

    .line 134
    :goto_1
    iput-wide v8, v6, Ly85;->i:J

    .line 135
    .line 136
    iget-wide v8, v0, Ly85;->i:J

    .line 137
    .line 138
    cmp-long p0, v8, v4

    .line 139
    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7}, Lo65;->t()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    :cond_5
    iput-wide v2, v0, Ly85;->i:J

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    .line 150
    .line 151
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    .line 156
    .line 157
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_2
    return-object v1

    .line 162
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    check-cast v7, Llz2;

    .line 167
    .line 168
    check-cast v6, Ljava/util/List;

    .line 169
    .line 170
    check-cast v5, Lkk2;

    .line 171
    .line 172
    move-object v10, v4

    .line 173
    check-cast v10, Luj2;

    .line 174
    .line 175
    move-object v11, v3

    .line 176
    check-cast v11, Lk14;

    .line 177
    .line 178
    move-object v12, p1

    .line 179
    check-cast v12, Lol2;

    .line 180
    .line 181
    move-object/from16 v0, p2

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Los8;->c(I)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    move-object v4, v7

    .line 193
    move-object v2, v9

    .line 194
    move-object v9, v5

    .line 195
    move-object v7, v6

    .line 196
    iget-wide v5, p0, Lnu5;->X:J

    .line 197
    .line 198
    iget-object p0, p0, Lnu5;->o0:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v3, v8

    .line 201
    move-object v8, p0

    .line 202
    invoke-static/range {v2 .. v13}, La79;->f(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/util/List;Ljava/lang/Object;Lkk2;Luj2;Lk14;Lol2;I)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
