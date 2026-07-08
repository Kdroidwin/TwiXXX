.class public final synthetic Ltk1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lbk1;

.field public final synthetic Y:Lck1;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbk1;Lck1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltk1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltk1;->X:Lbk1;

    .line 8
    .line 9
    iput-object p2, p0, Ltk1;->Y:Lck1;

    .line 10
    .line 11
    iput-object p3, p0, Ltk1;->Z:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lck1;Lbk1;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ltk1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk1;->Y:Lck1;

    iput-object p2, p0, Ltk1;->X:Lbk1;

    iput-object p3, p0, Ltk1;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltk1;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    sget-object v3, Lh14;->i:Lh14;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Ltk1;->Y:Lck1;

    .line 13
    .line 14
    iget-object v8, v0, Ltk1;->X:Lbk1;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lol2;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v9, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v4}, Lol2;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lsa;->u0:Le20;

    .line 45
    .line 46
    new-instance v5, Lfq;

    .line 47
    .line 48
    new-instance v9, Lxt1;

    .line 49
    .line 50
    const/16 v10, 0xd

    .line 51
    .line 52
    invoke-direct {v9, v10}, Lxt1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v10, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-direct {v5, v10, v6, v9}, Lfq;-><init>(FZLxt1;)V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x36

    .line 61
    .line 62
    invoke-static {v5, v4, v1, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v9, v1, Lol2;->T:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v1, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Lry0;->l:Lqy0;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v11, Lqy0;->b:Lsz0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lol2;->f0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v12, v1, Lol2;->S:Z

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v11}, Lol2;->l(Lsj2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, Lol2;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v11, Lqy0;->f:Lkj;

    .line 102
    .line 103
    invoke-static {v11, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lqy0;->e:Lkj;

    .line 107
    .line 108
    invoke-static {v4, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lqy0;->g:Lkj;

    .line 116
    .line 117
    invoke-static {v5, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lqy0;->h:Lad;

    .line 121
    .line 122
    invoke-static {v4, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lqy0;->d:Lkj;

    .line 126
    .line 127
    invoke-static {v4, v1, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41900000    # 18.0f

    .line 131
    .line 132
    invoke-static {v3, v4}, Le36;->k(Lk14;F)Lk14;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-wide v10, v8, Lbk1;->c:J

    .line 137
    .line 138
    const/16 v17, 0x186

    .line 139
    .line 140
    const/16 v18, 0x18

    .line 141
    .line 142
    const/high16 v12, 0x40000000    # 2.0f

    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-static/range {v9 .. v18}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v7, Lck1;->d:Lqn6;

    .line 153
    .line 154
    iget-wide v11, v8, Lbk1;->b:J

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const v30, 0xfffa

    .line 159
    .line 160
    .line 161
    iget-object v9, v0, Ltk1;->Z:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object/from16 v27, v16

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const-wide/16 v20, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    move-object/from16 v26, v1

    .line 186
    .line 187
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v27

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lol2;->q(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move-object v0, v1

    .line 197
    invoke-virtual {v0}, Lol2;->V()V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-object v2

    .line 201
    :pswitch_0
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lol2;

    .line 204
    .line 205
    move-object/from16 v9, p2

    .line 206
    .line 207
    check-cast v9, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    and-int/lit8 v10, v9, 0x3

    .line 214
    .line 215
    if-eq v10, v5, :cond_3

    .line 216
    .line 217
    move v4, v6

    .line 218
    :cond_3
    and-int/lit8 v5, v9, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v5, v4}, Lol2;->S(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    iget-object v4, v7, Lck1;->g:Lqn6;

    .line 227
    .line 228
    iget-wide v9, v8, Lbk1;->f:J

    .line 229
    .line 230
    const/high16 v5, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/high16 v6, 0x41200000    # 10.0f

    .line 233
    .line 234
    invoke-static {v3, v6, v5}, Ltm8;->i(Lk14;FF)Lk14;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const v28, 0xfff8

    .line 241
    .line 242
    .line 243
    iget-object v7, v0, Ltk1;->Z:Ljava/lang/String;

    .line 244
    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const-wide/16 v18, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    move-object/from16 v25, v1

    .line 266
    .line 267
    move-object/from16 v24, v4

    .line 268
    .line 269
    invoke-static/range {v7 .. v28}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    move-object/from16 v25, v1

    .line 274
    .line 275
    invoke-virtual/range {v25 .. v25}, Lol2;->V()V

    .line 276
    .line 277
    .line 278
    :goto_2
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
