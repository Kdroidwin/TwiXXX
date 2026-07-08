.class public final synthetic Lu24;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lz74;

.field public final synthetic Z:J

.field public final synthetic i:J

.field public final synthetic m0:J

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:Luj2;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Lz74;JJLsj2;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu24;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lu24;->X:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lu24;->Y:Lz74;

    .line 9
    .line 10
    iput-wide p5, p0, Lu24;->Z:J

    .line 11
    .line 12
    iput-wide p7, p0, Lu24;->m0:J

    .line 13
    .line 14
    iput-object p9, p0, Lu24;->n0:Lsj2;

    .line 15
    .line 16
    iput-object p10, p0, Lu24;->o0:Luj2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldt0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lol2;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v15

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v12, v2, v1}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const v1, 0x7f110262

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v0, Lu24;->Y:Lz74;

    .line 52
    .line 53
    sget-object v4, Lxy0;->a:Lac9;

    .line 54
    .line 55
    if-ne v1, v4, :cond_1

    .line 56
    .line 57
    new-instance v1, Lv62;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-direct {v1, v3, v5}, Lv62;-><init>(Lz74;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v1, Lsj2;

    .line 68
    .line 69
    new-instance v8, Lds0;

    .line 70
    .line 71
    iget-wide v5, v0, Lu24;->i:J

    .line 72
    .line 73
    invoke-direct {v8, v5, v6}, Lds0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lds0;

    .line 77
    .line 78
    invoke-direct {v9, v5, v6}, Lds0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lu62;

    .line 82
    .line 83
    const/4 v10, 0x5

    .line 84
    invoke-direct {v7, v10, v5, v6}, Lu62;-><init>(IJ)V

    .line 85
    .line 86
    .line 87
    const v10, -0x3238fe46

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v7, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v7, Lu62;

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    iget-wide v13, v0, Lu24;->Z:J

    .line 98
    .line 99
    invoke-direct {v7, v11, v13, v14}, Lu62;-><init>(IJ)V

    .line 100
    .line 101
    .line 102
    const v11, 0x38e9ec99

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v7, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-wide/from16 v20, v13

    .line 110
    .line 111
    const v13, 0x36000030

    .line 112
    .line 113
    .line 114
    const/16 v14, 0x3c

    .line 115
    .line 116
    move-object v7, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    move-wide/from16 v18, v5

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object/from16 v22, v3

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    move-object/from16 v1, v22

    .line 129
    .line 130
    move-object/from16 v24, v16

    .line 131
    .line 132
    move-wide/from16 v22, v18

    .line 133
    .line 134
    invoke-static/range {v2 .. v14}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v2, v12, v15}, Ls88;->b(Lk14;Lol2;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lu24;->X:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lr34;

    .line 158
    .line 159
    iget-object v3, v2, Lr34;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v6, v2, Lr34;->d:Z

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    move-wide/from16 v4, v22

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-wide v4, v0, Lu24;->m0:J

    .line 169
    .line 170
    :goto_2
    iget-object v7, v0, Lu24;->n0:Lsj2;

    .line 171
    .line 172
    invoke-virtual {v12, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v9, v0, Lu24;->o0:Luj2;

    .line 177
    .line 178
    invoke-virtual {v12, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    or-int/2addr v8, v10

    .line 183
    invoke-virtual {v12, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    or-int/2addr v8, v10

    .line 188
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v8, :cond_3

    .line 193
    .line 194
    move-object/from16 v8, v24

    .line 195
    .line 196
    if-ne v10, v8, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object/from16 v8, v24

    .line 200
    .line 201
    :goto_3
    new-instance v10, Lo60;

    .line 202
    .line 203
    invoke-direct {v10, v9, v2, v7, v1}, Lo60;-><init>(Luj2;Lr34;Lsj2;Lz74;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    check-cast v10, Lsj2;

    .line 210
    .line 211
    move-object v7, v8

    .line 212
    new-instance v8, Lds0;

    .line 213
    .line 214
    move-wide/from16 v13, v22

    .line 215
    .line 216
    invoke-direct {v8, v13, v14}, Lds0;-><init>(J)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lds0;

    .line 220
    .line 221
    invoke-direct {v9, v4, v5}, Lds0;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v16, Lv24;

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    move-wide/from16 v18, v13

    .line 229
    .line 230
    invoke-direct/range {v16 .. v21}, Lv24;-><init>(Lr34;JJ)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, v16

    .line 234
    .line 235
    const v4, 0x216a95c2

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v2, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/high16 v13, 0x6000000

    .line 243
    .line 244
    const/16 v14, 0x22c

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    move-object/from16 v16, v7

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    move-object/from16 v25, v10

    .line 253
    .line 254
    move-object v10, v2

    .line 255
    move-object v2, v3

    .line 256
    move-object/from16 v3, v25

    .line 257
    .line 258
    invoke-static/range {v2 .. v14}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v24, v16

    .line 262
    .line 263
    move-wide/from16 v22, v18

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {v12}, Lol2;->V()V

    .line 267
    .line 268
    .line 269
    :cond_6
    sget-object v0, Lkz6;->a:Lkz6;

    .line 270
    .line 271
    return-object v0
.end method
