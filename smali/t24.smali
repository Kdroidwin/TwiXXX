.class public final synthetic Lt24;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic i:Llx0;

.field public final synthetic m0:Lz74;

.field public final synthetic n0:J


# direct methods
.method public synthetic constructor <init>(Llx0;Lsj2;ZJLz74;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt24;->i:Llx0;

    .line 5
    .line 6
    iput-object p2, p0, Lt24;->X:Lsj2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt24;->Y:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lt24;->Z:J

    .line 11
    .line 12
    iput-object p6, p0, Lt24;->m0:Lz74;

    .line 13
    .line 14
    iput-wide p7, p0, Lt24;->n0:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ldt0;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lol2;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v8

    .line 47
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v13, v4, v3}, Lol2;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lt24;->X:Lsj2;

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v9, v0, Lt24;->m0:Lz74;

    .line 66
    .line 67
    sget-object v10, Lxy0;->a:Lac9;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    if-ne v5, v10, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v5, Lw71;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v5, v3, v9, v4}, Lw71;-><init>(Lsj2;Lz74;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v3, v5

    .line 83
    check-cast v3, Lsj2;

    .line 84
    .line 85
    iget-boolean v11, v0, Lt24;->Y:Z

    .line 86
    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    const v4, -0x750d6732

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v4}, Lol2;->b0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v10, :cond_5

    .line 100
    .line 101
    new-instance v4, Lv62;

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-direct {v4, v9, v5}, Lv62;-><init>(Lz74;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v4, Lsj2;

    .line 112
    .line 113
    invoke-virtual {v13, v8}, Lol2;->q(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const v4, -0x750c6a5a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v4}, Lol2;->b0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v8}, Lol2;->q(Z)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_2
    and-int/lit8 v1, v1, 0xe

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v1, v0, Lt24;->i:Llx0;

    .line 134
    .line 135
    move-object v5, v13

    .line 136
    invoke-virtual/range {v1 .. v6}, Llx0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    const v1, -0x750aa994

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v1}, Lol2;->b0(I)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f110262

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v10, :cond_7

    .line 159
    .line 160
    new-instance v1, Lv62;

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    invoke-direct {v1, v9, v2}, Lv62;-><init>(Lz74;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    move-object v4, v1

    .line 171
    check-cast v4, Lsj2;

    .line 172
    .line 173
    new-instance v9, Lds0;

    .line 174
    .line 175
    iget-wide v1, v0, Lt24;->Z:J

    .line 176
    .line 177
    invoke-direct {v9, v1, v2}, Lds0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Lds0;

    .line 181
    .line 182
    invoke-direct {v10, v1, v2}, Lds0;-><init>(J)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lu62;

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    invoke-direct {v5, v6, v1, v2}, Lu62;-><init>(IJ)V

    .line 189
    .line 190
    .line 191
    const v1, 0x2a6fbeba

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v5, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-instance v1, Lu62;

    .line 199
    .line 200
    iget-wide v5, v0, Lt24;->n0:J

    .line 201
    .line 202
    invoke-direct {v1, v7, v5, v6}, Lu62;-><init>(IJ)V

    .line 203
    .line 204
    .line 205
    const v0, -0x6a6d5667

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const v14, 0x36000030

    .line 213
    .line 214
    .line 215
    const/16 v15, 0x3c

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    move v0, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static/range {v3 .. v15}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move v0, v8

    .line 230
    const v1, -0x74fddef6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v1}, Lol2;->b0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-virtual {v13}, Lol2;->V()V

    .line 241
    .line 242
    .line 243
    :goto_3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 244
    .line 245
    return-object v0
.end method
