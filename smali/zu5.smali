.class public final synthetic Lzu5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lmy5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lmy5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzu5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu5;->X:Lmy5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzu5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lzu5;->X:Lmy5;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lol2;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v11, v1, v5}, Lol2;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ld79;->c()Llz2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v1, 0x7f110052

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v11}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-wide v9, v0, Lmy5;->a:J

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v6 .. v13}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v11}, Lol2;->V()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lol2;

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    and-int/lit8 v7, v6, 0x3

    .line 76
    .line 77
    if-eq v7, v3, :cond_2

    .line 78
    .line 79
    move v5, v4

    .line 80
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v3, v5}, Lol2;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const v3, 0x7f1103be

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v3, Lay6;->a:Lfv1;

    .line 96
    .line 97
    sget-object v18, Ltg2;->n0:Ltg2;

    .line 98
    .line 99
    const/16 v3, 0x12

    .line 100
    .line 101
    invoke-static {v3}, Lhf5;->f(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    iget-wide v14, v0, Lmy5;->a:J

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const v33, 0x1ff92

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    sget-object v19, Lbi6;->a:Lue1;

    .line 114
    .line 115
    const-wide/16 v20, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const-wide/16 v23, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const v31, 0x1b0c00

    .line 132
    .line 133
    .line 134
    move-object/from16 v30, v1

    .line 135
    .line 136
    invoke-static/range {v12 .. v33}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object/from16 v30, v1

    .line 141
    .line 142
    invoke-virtual/range {v30 .. v30}, Lol2;->V()V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v2

    .line 146
    :pswitch_1
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lol2;

    .line 149
    .line 150
    move-object/from16 v6, p2

    .line 151
    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    and-int/lit8 v7, v6, 0x3

    .line 159
    .line 160
    if-eq v7, v3, :cond_4

    .line 161
    .line 162
    move v5, v4

    .line 163
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 164
    .line 165
    invoke-virtual {v1, v3, v5}, Lol2;->S(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    const v3, 0x7f11013c

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-wide v4, v0, Lmy5;->a:J

    .line 179
    .line 180
    const v0, 0x3f4ccccd    # 0.8f

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v4, v5}, Lds0;->b(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const v24, 0x1fffa

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    move-object/from16 v21, v1

    .line 215
    .line 216
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move-object/from16 v21, v1

    .line 221
    .line 222
    invoke-virtual/range {v21 .. v21}, Lol2;->V()V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object v2

    .line 226
    :pswitch_2
    move-object/from16 v8, p1

    .line 227
    .line 228
    check-cast v8, Lol2;

    .line 229
    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    and-int/lit8 v6, v1, 0x3

    .line 239
    .line 240
    if-eq v6, v3, :cond_6

    .line 241
    .line 242
    move v5, v4

    .line 243
    :cond_6
    and-int/2addr v1, v4

    .line 244
    invoke-virtual {v8, v1, v5}, Lol2;->S(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-static {}, Loi8;->c()Llz2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v1, 0x7f1101ab

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-wide v6, v0, Lmy5;->g:J

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x4

    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static/range {v3 .. v10}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    invoke-virtual {v8}, Lol2;->V()V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v2

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
