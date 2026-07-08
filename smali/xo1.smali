.class public final synthetic Lxo1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lip1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lip1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo1;->X:Lip1;

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
    iget v1, v0, Lxo1;->i:I

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
    iget-object v0, v0, Lxo1;->X:Lip1;

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
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lsa;->u0:Le20;

    .line 40
    .line 41
    const/16 v3, 0x36

    .line 42
    .line 43
    sget-object v5, Lhq;->d:Lg65;

    .line 44
    .line 45
    invoke-static {v5, v1, v11, v3}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v5, v11, Lol2;->T:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v11}, Lol2;->m()Lwp4;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v14, Lh14;->i:Lh14;

    .line 60
    .line 61
    invoke-static {v11, v14}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lry0;->l:Lqy0;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lqy0;->b:Lsz0;

    .line 71
    .line 72
    invoke-virtual {v11}, Lol2;->f0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, v11, Lol2;->S:Z

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v11, v7}, Lol2;->l(Lsj2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v11}, Lol2;->o0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v7, Lqy0;->f:Lkj;

    .line 87
    .line 88
    invoke-static {v7, v11, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lqy0;->e:Lkj;

    .line 92
    .line 93
    invoke-static {v1, v11, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lqy0;->g:Lkj;

    .line 101
    .line 102
    invoke-static {v3, v11, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lqy0;->h:Lad;

    .line 106
    .line 107
    invoke-static {v1, v11}, Lhy7;->c(Luj2;Lol2;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lqy0;->d:Lkj;

    .line 111
    .line 112
    invoke-static {v1, v11, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ltm8;->f()Llz2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/high16 v1, 0x41900000    # 18.0f

    .line 120
    .line 121
    invoke-static {v14, v1}, Le36;->k(Lk14;F)Lk14;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/16 v12, 0x1b0

    .line 126
    .line 127
    const/16 v13, 0x8

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    invoke-static/range {v6 .. v13}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-static {v14, v1}, Le36;->o(Lk14;F)Lk14;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v11, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f11034d

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v11}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v0, v0, Lip1;->f:Lqn6;

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const v27, 0xfffe

    .line 156
    .line 157
    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    move-object/from16 v24, v11

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    move-object/from16 v23, v0

    .line 183
    .line 184
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v11, v24

    .line 188
    .line 189
    invoke-virtual {v11, v4}, Lol2;->q(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v11}, Lol2;->V()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v2

    .line 197
    :pswitch_0
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lol2;

    .line 200
    .line 201
    move-object/from16 v6, p2

    .line 202
    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    and-int/lit8 v7, v6, 0x3

    .line 210
    .line 211
    if-eq v7, v3, :cond_3

    .line 212
    .line 213
    move v5, v4

    .line 214
    :cond_3
    and-int/lit8 v3, v6, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v3, v5}, Lol2;->S(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    const v3, 0x7f110116

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-object v0, v0, Lip1;->a:Lqn6;

    .line 230
    .line 231
    const/16 v32, 0x0

    .line 232
    .line 233
    const v33, 0xfffe

    .line 234
    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const-wide/16 v20, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const-wide/16 v23, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    move-object/from16 v29, v0

    .line 262
    .line 263
    move-object/from16 v30, v1

    .line 264
    .line 265
    invoke-static/range {v12 .. v33}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move-object/from16 v30, v1

    .line 270
    .line 271
    invoke-virtual/range {v30 .. v30}, Lol2;->V()V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
