.class public final synthetic Lya5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lua5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lya5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lya5;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Lya5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lya5;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILyy5;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lya5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya5;->Y:Ljava/lang/Object;

    iput p2, p0, Lya5;->X:I

    iput-object p3, p0, Lya5;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lya5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    sget-object v3, Lxy0;->a:Lac9;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v7, v0, Lya5;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Lya5;->X:I

    .line 15
    .line 16
    iget-object v0, v0, Lya5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    check-cast v7, Lyy5;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Ll26;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lol2;

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    check-cast v12, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v13, v12, 0x6

    .line 47
    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    move v5, v9

    .line 57
    :cond_0
    or-int/2addr v12, v5

    .line 58
    :cond_1
    move v5, v12

    .line 59
    and-int/lit8 v12, v5, 0x13

    .line 60
    .line 61
    if-eq v12, v4, :cond_2

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_0
    and-int/lit8 v12, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v12, v4}, Lol2;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_8

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    add-int/lit8 v21, v12, 0x1

    .line 90
    .line 91
    if-ltz v12, :cond_6

    .line 92
    .line 93
    check-cast v13, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 94
    .line 95
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-ne v8, v14, :cond_3

    .line 100
    .line 101
    move v14, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v14, 0x0

    .line 104
    :goto_2
    invoke-virtual {v1, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v1, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    or-int v15, v15, v16

    .line 113
    .line 114
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v15, :cond_4

    .line 119
    .line 120
    if-ne v6, v3, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v6, Lcv5;

    .line 123
    .line 124
    invoke-direct {v6, v9, v7, v13}, Lcv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v6, Lsj2;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-static {v12, v15, v1}, Ljg8;->F(IILol2;)Lmz5;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v15, Lj81;

    .line 141
    .line 142
    invoke-direct {v15, v13, v10}, Lj81;-><init>(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;I)V

    .line 143
    .line 144
    .line 145
    const v13, 0x3f36317

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v15, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    and-int/lit8 v13, v5, 0xe

    .line 153
    .line 154
    const/high16 v15, 0xc00000

    .line 155
    .line 156
    or-int v20, v13, v15

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move v13, v14

    .line 164
    move-object v14, v12

    .line 165
    move v12, v13

    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    move-object v13, v6

    .line 169
    invoke-static/range {v11 .. v20}, Lv41;->v(Ll26;ZLsj2;Lmz5;Lk14;ZLik2;Llx0;Lol2;I)V

    .line 170
    .line 171
    .line 172
    move/from16 v12, v21

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-static {}, Las0;->n()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :cond_7
    move-object/from16 v19, v1

    .line 181
    .line 182
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-object v2

    .line 186
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v7, Lua5;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lu70;

    .line 193
    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    check-cast v6, Lol2;

    .line 197
    .line 198
    move-object/from16 v11, p3

    .line 199
    .line 200
    check-cast v11, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-wide v12, v1, Lu70;->b:J

    .line 210
    .line 211
    and-int/lit8 v14, v11, 0x6

    .line 212
    .line 213
    if-nez v14, :cond_a

    .line 214
    .line 215
    invoke-virtual {v6, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    move v5, v9

    .line 222
    :cond_9
    or-int/2addr v11, v5

    .line 223
    :cond_a
    and-int/lit8 v1, v11, 0x13

    .line 224
    .line 225
    if-eq v1, v4, :cond_b

    .line 226
    .line 227
    move v1, v10

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    const/4 v1, 0x0

    .line 230
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 231
    .line 232
    invoke-virtual {v6, v4, v1}, Lol2;->S(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    invoke-virtual {v6, v12, v13}, Lol2;->f(J)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v6, v8}, Lol2;->e(I)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    or-int/2addr v1, v4

    .line 247
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    if-ne v4, v3, :cond_10

    .line 254
    .line 255
    :cond_c
    invoke-static {v12, v13}, Lp11;->d(J)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    invoke-static {v12, v13}, Lp11;->h(J)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    const/4 v1, 0x0

    .line 267
    :goto_4
    invoke-static {v12, v13}, Lp11;->c(J)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    invoke-static {v12, v13}, Lp11;->g(J)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_5

    .line 278
    :cond_e
    const/4 v3, 0x0

    .line 279
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-gtz v1, :cond_f

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    invoke-static {v1, v10, v8}, Lrr8;->d(III)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v6, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    check-cast v4, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v0, v7, v1, v6, v3}, Lcb5;->c(Ljava/lang/String;Lua5;ILol2;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_11
    invoke-virtual {v6}, Lol2;->V()V

    .line 309
    .line 310
    .line 311
    :goto_7
    return-object v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
