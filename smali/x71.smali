.class public final synthetic Lx71;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz74;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx71;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx71;->X:Lz74;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx71;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    sget-object v4, Lxy0;->a:Lac9;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lx71;->X:Lz74;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lkg5;

    .line 20
    .line 21
    move-object/from16 v12, p2

    .line 22
    .line 23
    check-cast v12, Lol2;

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v7, 0x11

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    if-eq v1, v8, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    and-int/lit8 v1, v7, 0x1

    .line 46
    .line 47
    invoke-virtual {v12, v1, v5}, Lol2;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v4, :cond_1

    .line 58
    .line 59
    new-instance v1, Lwi5;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct {v1, v0, v5}, Lwi5;-><init>(Lz74;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v7, v1

    .line 70
    check-cast v7, Lsj2;

    .line 71
    .line 72
    const v13, 0x30006

    .line 73
    .line 74
    .line 75
    const/16 v14, 0x1e

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    sget-object v11, Ls88;->c:Llx0;

    .line 81
    .line 82
    invoke-static/range {v7 .. v14}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_2

    .line 90
    .line 91
    new-instance v1, Lwi5;

    .line 92
    .line 93
    invoke-direct {v1, v0, v3}, Lwi5;-><init>(Lz74;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v7, v1

    .line 100
    check-cast v7, Lsj2;

    .line 101
    .line 102
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v9, v0, 0x1

    .line 113
    .line 114
    const v13, 0x30006

    .line 115
    .line 116
    .line 117
    const/16 v14, 0x1a

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    sget-object v11, Ls88;->d:Llx0;

    .line 122
    .line 123
    invoke-static/range {v7 .. v14}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v12}, Lol2;->V()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v2

    .line 131
    :pswitch_0
    move-object/from16 v13, p1

    .line 132
    .line 133
    check-cast v13, Ll26;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Lol2;

    .line 138
    .line 139
    move-object/from16 v7, p3

    .line 140
    .line 141
    check-cast v7, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    and-int/lit8 v8, v7, 0x6

    .line 151
    .line 152
    if-nez v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    const/4 v8, 0x4

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v8, 0x2

    .line 163
    :goto_2
    or-int/2addr v7, v8

    .line 164
    :cond_5
    and-int/lit8 v8, v7, 0x13

    .line 165
    .line 166
    const/16 v9, 0x12

    .line 167
    .line 168
    if-eq v8, v9, :cond_6

    .line 169
    .line 170
    move v8, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v8, 0x0

    .line 173
    :goto_3
    and-int/lit8 v9, v7, 0x1

    .line 174
    .line 175
    invoke-virtual {v1, v9, v8}, Lol2;->S(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    sget-object v8, Lgo6;->m0:Lqz1;

    .line 182
    .line 183
    invoke-virtual {v8}, Lc1;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v10, 0x0

    .line 188
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_c

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    add-int/lit8 v12, v10, 0x1

    .line 199
    .line 200
    if-ltz v10, :cond_a

    .line 201
    .line 202
    check-cast v11, Lgo6;

    .line 203
    .line 204
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Lgo6;

    .line 209
    .line 210
    if-ne v14, v11, :cond_7

    .line 211
    .line 212
    move v14, v6

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const/4 v14, 0x0

    .line 215
    :goto_5
    invoke-virtual {v1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v1, v5}, Lol2;->e(I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    or-int/2addr v5, v15

    .line 228
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-nez v5, :cond_8

    .line 233
    .line 234
    if-ne v15, v4, :cond_9

    .line 235
    .line 236
    :cond_8
    new-instance v15, Ly3;

    .line 237
    .line 238
    const/16 v5, 0x16

    .line 239
    .line 240
    invoke-direct {v15, v5, v11, v0}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    check-cast v15, Lsj2;

    .line 247
    .line 248
    invoke-virtual {v8}, Le0;->b()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v10, v5, v1}, Ljg8;->F(IILol2;)Lmz5;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    new-instance v5, Lkg;

    .line 257
    .line 258
    invoke-direct {v5, v3, v11}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const v10, -0x2c4841be

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v5, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    and-int/lit8 v5, v7, 0xe

    .line 269
    .line 270
    const/high16 v10, 0xc00000

    .line 271
    .line 272
    or-int v22, v5, v10

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move-object/from16 v21, v1

    .line 281
    .line 282
    invoke-static/range {v13 .. v22}, Lv41;->v(Ll26;ZLsj2;Lmz5;Lk14;ZLik2;Llx0;Lol2;I)V

    .line 283
    .line 284
    .line 285
    move v10, v12

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    invoke-static {}, Las0;->n()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_b
    move-object/from16 v21, v1

    .line 293
    .line 294
    invoke-virtual/range {v21 .. v21}, Lol2;->V()V

    .line 295
    .line 296
    .line 297
    :cond_c
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
