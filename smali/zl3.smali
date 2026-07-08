.class public final synthetic Lzl3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:J

.field public final synthetic n0:Lmz5;

.field public final synthetic o0:J

.field public final synthetic p0:Lk14;

.field public final synthetic q0:Z

.field public final synthetic r0:Z

.field public final synthetic s0:Llx0;


# direct methods
.method public synthetic constructor <init>(ZLsj2;JLmz5;JLk14;ZZLlx0;Lz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzl3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lzl3;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Lzl3;->Y:Lsj2;

    .line 10
    .line 11
    iput-wide p3, p0, Lzl3;->m0:J

    .line 12
    .line 13
    iput-object p5, p0, Lzl3;->n0:Lmz5;

    .line 14
    .line 15
    iput-wide p6, p0, Lzl3;->o0:J

    .line 16
    .line 17
    iput-object p8, p0, Lzl3;->p0:Lk14;

    .line 18
    .line 19
    iput-boolean p9, p0, Lzl3;->q0:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lzl3;->r0:Z

    .line 22
    .line 23
    iput-object p11, p0, Lzl3;->s0:Llx0;

    .line 24
    .line 25
    iput-object p12, p0, Lzl3;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLsj2;Lw25;JLmz5;JLk14;ZZLlx0;II)V
    .locals 0

    .line 28
    iput p14, p0, Lzl3;->i:I

    iput-boolean p1, p0, Lzl3;->X:Z

    iput-object p2, p0, Lzl3;->Y:Lsj2;

    iput-object p3, p0, Lzl3;->Z:Ljava/lang/Object;

    iput-wide p4, p0, Lzl3;->m0:J

    iput-object p6, p0, Lzl3;->n0:Lmz5;

    iput-wide p7, p0, Lzl3;->o0:J

    iput-object p9, p0, Lzl3;->p0:Lk14;

    iput-boolean p10, p0, Lzl3;->q0:Z

    iput-boolean p11, p0, Lzl3;->r0:Z

    iput-object p12, p0, Lzl3;->s0:Llx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzl3;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lzl3;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lz74;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lol2;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v6, v8, :cond_0

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v7

    .line 36
    :goto_0
    and-int/2addr v3, v5

    .line 37
    invoke-virtual {v1, v3, v6}, Lol2;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lw25;

    .line 48
    .line 49
    const v4, -0x6630bf83

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lol2;->b0(I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x10

    .line 56
    .line 57
    iget-wide v9, v0, Lzl3;->o0:J

    .line 58
    .line 59
    cmp-long v4, v9, v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    :goto_1
    move-wide v11, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v4, Leo6;->a:Lfv1;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ly24;

    .line 72
    .line 73
    iget-wide v9, v4, Ly24;->g:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {v1, v7}, Lol2;->q(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iget-object v5, v0, Lzl3;->p0:Lk14;

    .line 81
    .line 82
    invoke-static {v5, v4, v8}, Le36;->q(Lk14;FI)Lk14;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    iget-boolean v5, v0, Lzl3;->X:Z

    .line 89
    .line 90
    iget-object v6, v0, Lzl3;->Y:Lsj2;

    .line 91
    .line 92
    iget-wide v8, v0, Lzl3;->m0:J

    .line 93
    .line 94
    iget-object v10, v0, Lzl3;->n0:Lmz5;

    .line 95
    .line 96
    iget-boolean v14, v0, Lzl3;->q0:Z

    .line 97
    .line 98
    iget-boolean v15, v0, Lzl3;->r0:Z

    .line 99
    .line 100
    iget-object v0, v0, Lzl3;->s0:Llx0;

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    invoke-static/range {v5 .. v18}, Lij8;->g(ZLsj2;Lw25;JLmz5;JLk14;ZZLlx0;Lol2;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move-object/from16 v17, v1

    .line 112
    .line 113
    invoke-virtual/range {v17 .. v17}, Lol2;->V()V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v2

    .line 117
    :pswitch_0
    move-object v5, v4

    .line 118
    check-cast v5, Lw25;

    .line 119
    .line 120
    move-object/from16 v15, p1

    .line 121
    .line 122
    check-cast v15, Lol2;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Los8;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    iget-boolean v3, v0, Lzl3;->X:Z

    .line 136
    .line 137
    iget-object v4, v0, Lzl3;->Y:Lsj2;

    .line 138
    .line 139
    iget-wide v6, v0, Lzl3;->m0:J

    .line 140
    .line 141
    iget-object v8, v0, Lzl3;->n0:Lmz5;

    .line 142
    .line 143
    iget-wide v9, v0, Lzl3;->o0:J

    .line 144
    .line 145
    iget-object v11, v0, Lzl3;->p0:Lk14;

    .line 146
    .line 147
    iget-boolean v12, v0, Lzl3;->q0:Z

    .line 148
    .line 149
    iget-boolean v13, v0, Lzl3;->r0:Z

    .line 150
    .line 151
    iget-object v14, v0, Lzl3;->s0:Llx0;

    .line 152
    .line 153
    invoke-static/range {v3 .. v16}, Lij8;->g(ZLsj2;Lw25;JLmz5;JLk14;ZZLlx0;Lol2;I)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_1
    move-object/from16 v19, v4

    .line 158
    .line 159
    check-cast v19, Lw25;

    .line 160
    .line 161
    move-object/from16 v29, p1

    .line 162
    .line 163
    check-cast v29, Lol2;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Los8;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result v30

    .line 176
    iget-boolean v1, v0, Lzl3;->X:Z

    .line 177
    .line 178
    iget-object v3, v0, Lzl3;->Y:Lsj2;

    .line 179
    .line 180
    iget-wide v4, v0, Lzl3;->m0:J

    .line 181
    .line 182
    iget-object v6, v0, Lzl3;->n0:Lmz5;

    .line 183
    .line 184
    iget-wide v7, v0, Lzl3;->o0:J

    .line 185
    .line 186
    iget-object v9, v0, Lzl3;->p0:Lk14;

    .line 187
    .line 188
    iget-boolean v10, v0, Lzl3;->q0:Z

    .line 189
    .line 190
    iget-boolean v11, v0, Lzl3;->r0:Z

    .line 191
    .line 192
    iget-object v0, v0, Lzl3;->s0:Llx0;

    .line 193
    .line 194
    move-object/from16 v28, v0

    .line 195
    .line 196
    move/from16 v17, v1

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    move-wide/from16 v20, v4

    .line 201
    .line 202
    move-object/from16 v22, v6

    .line 203
    .line 204
    move-wide/from16 v23, v7

    .line 205
    .line 206
    move-object/from16 v25, v9

    .line 207
    .line 208
    move/from16 v26, v10

    .line 209
    .line 210
    move/from16 v27, v11

    .line 211
    .line 212
    invoke-static/range {v17 .. v30}, Lij8;->g(ZLsj2;Lw25;JLmz5;JLk14;ZZLlx0;Lol2;I)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
