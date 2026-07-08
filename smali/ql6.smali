.class public final synthetic Lql6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lec3;

.field public final synthetic Z:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m0:Lga6;

.field public final synthetic n0:Lga6;

.field public final synthetic o0:Lyf5;

.field public final synthetic p0:Lk14;

.field public final synthetic q0:Lik2;

.field public final synthetic r0:Lga6;

.field public final synthetic s0:J

.field public final synthetic t0:Lga6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLec3;JLga6;Lga6;Lyf5;Lk14;Lik2;Lga6;JLga6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql6;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lql6;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Lql6;->Y:Lec3;

    .line 9
    .line 10
    iput-wide p5, p0, Lql6;->Z:J

    .line 11
    .line 12
    iput-object p7, p0, Lql6;->m0:Lga6;

    .line 13
    .line 14
    iput-object p8, p0, Lql6;->n0:Lga6;

    .line 15
    .line 16
    iput-object p9, p0, Lql6;->o0:Lyf5;

    .line 17
    .line 18
    iput-object p10, p0, Lql6;->p0:Lk14;

    .line 19
    .line 20
    iput-object p11, p0, Lql6;->q0:Lik2;

    .line 21
    .line 22
    iput-object p12, p0, Lql6;->r0:Lga6;

    .line 23
    .line 24
    iput-wide p13, p0, Lql6;->s0:J

    .line 25
    .line 26
    iput-object p15, p0, Lql6;->t0:Lga6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lik2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lol2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v5, v3}, Lol2;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    iget-object v3, v0, Lql6;->t0:Lga6;

    .line 55
    .line 56
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lgq1;

    .line 61
    .line 62
    iget v3, v3, Lgq1;->i:F

    .line 63
    .line 64
    iget-object v5, v0, Lql6;->m0:Lga6;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lxy0;->a:Lac9;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v7, Lb14;

    .line 81
    .line 82
    const/16 v6, 0xb

    .line 83
    .line 84
    invoke-direct {v7, v5, v6}, Lb14;-><init>(Lga6;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v7, Lsj2;

    .line 91
    .line 92
    iget-object v5, v0, Lql6;->n0:Lga6;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    if-ne v9, v8, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v9, Lqg1;

    .line 107
    .line 108
    invoke-direct {v9, v4, v5}, Lqg1;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v9, Lsj2;

    .line 115
    .line 116
    iget-object v4, v0, Lql6;->r0:Lga6;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    if-ne v6, v8, :cond_8

    .line 129
    .line 130
    :cond_7
    new-instance v6, Lb14;

    .line 131
    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    invoke-direct {v6, v4, v5}, Lb14;-><init>(Lga6;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    move-object v12, v6

    .line 141
    check-cast v12, Lsj2;

    .line 142
    .line 143
    shl-int/lit8 v2, v2, 0x9

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0x1c00

    .line 146
    .line 147
    iget-object v4, v0, Lql6;->i:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    move/from16 v18, v2

    .line 152
    .line 153
    move v1, v3

    .line 154
    iget-wide v2, v0, Lql6;->X:J

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    iget-object v4, v0, Lql6;->Y:Lec3;

    .line 158
    .line 159
    move-object v8, v5

    .line 160
    iget-wide v5, v0, Lql6;->Z:J

    .line 161
    .line 162
    move-object v10, v8

    .line 163
    move-object v8, v9

    .line 164
    iget-object v9, v0, Lql6;->o0:Lyf5;

    .line 165
    .line 166
    move-object v11, v10

    .line 167
    iget-object v10, v0, Lql6;->p0:Lk14;

    .line 168
    .line 169
    move-object v13, v11

    .line 170
    iget-object v11, v0, Lql6;->q0:Lik2;

    .line 171
    .line 172
    move/from16 p1, v1

    .line 173
    .line 174
    iget-wide v0, v0, Lql6;->s0:J

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-wide/from16 v19, v0

    .line 179
    .line 180
    move-object v0, v13

    .line 181
    move-wide/from16 v13, v19

    .line 182
    .line 183
    move/from16 v1, p1

    .line 184
    .line 185
    invoke-static/range {v0 .. v18}, Lja2;->f(Ljava/lang/String;FJLec3;JLsj2;Lsj2;Lmz5;Lk14;Lik2;Lsj2;JLik2;Lol2;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object/from16 v16, v1

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Lol2;->V()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, Lkz6;->a:Lkz6;

    .line 195
    .line 196
    return-object v0
.end method
